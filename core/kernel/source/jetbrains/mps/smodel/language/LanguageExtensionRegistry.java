/*
 * Copyright 2003-2022 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.language;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;

/**
 * @author Artem Tikhomirov
 */
class LanguageExtensionRegistry {
  // language and its extensions
  private final Map<SLanguageId, ExtensionRecord> myExtensionRecords = new HashMap<>();
  // map id of contributing language to set of languages it contributes to
  private final Map<SLanguageId, Set<SLanguageId>> myContributorsMap = new HashMap<>();


  /*package*/ LanguageExtensionRegistry() {
  }

  /*package*/ void record(@NotNull SLanguageId targetId, @NotNull Class<? extends ILanguageAspect> aspectClass, @NotNull LanguageRuntime contributor) {
    ExtensionRecord extRecord = myExtensionRecords.get(targetId);
    if (extRecord == null) {
      myExtensionRecords.put(targetId, extRecord = new ExtensionRecord());
    }
    extRecord.record(aspectClass, contributor);
    Set<SLanguageId> targets = myContributorsMap.get(contributor.getId());
    //noinspection Java8MapApi
    if (targets == null) {
      myContributorsMap.put(contributor.getId(), targets = new HashSet<>());
    }
    targets.add(targetId);
  }

  /*package*/ void clearContributionsOf(LanguageRuntime contributor, Set<SLanguageId> extensionTargets) {
    Set<SLanguageId> extended  = myContributorsMap.get(contributor.getId());
    if (extended == null) {
      return;
    }
    extensionTargets.addAll(extended);
    for (SLanguageId lid : extended) {
      ExtensionRecord rec = myExtensionRecords.get(lid);
      if (rec == null) {
        // though not looking possible, stacktrace in MPS-32028 suggests we can face it
        // in some misconfiguration scenarios
        continue;
      }
      rec.forget(contributor);
      if (rec.isEmpty()) {
        myExtensionRecords.remove(lid);
      }
    }

  }

  /*package*/ <T extends ILanguageAspect> void forEachContributingAspect(LanguageRuntime target, Class<T> aspectClass, Consumer<T> visitor) {
    forEachContributor(target, aspectClass, lr -> {
      final T aspect;
      try {
        aspect = lr.getAspect(aspectClass);
      } catch (NoClassDefFoundError ex) {
        // inspired by j.m.nodeEditor.LanguageRegistryHelper
        String msg = "Failed to get extensions of aspect descriptor %s in language %s (requested by %s). Declarations in the language will not be taken into account";
        Logger.getLogger(LanguageExtensionRegistry.class).error(String.format(msg, aspectClass, lr.getNamespace(), target.getNamespace()));
        return;
      }
      if (aspect == null) {
        return;
      }
      try {
        visitor.accept(aspect);
      } catch (Exception ex) {
        String msg = "Error processing contributions of aspect %s in language %s (requested by %s)";
        Logger.getLogger(LanguageExtensionRegistry.class).error(String.format(msg, aspectClass, lr.getNamespace(), target.getNamespace()), ex);
      }
    });
  }

  /*package*/ void forEachContributor(LanguageRuntime target, Class<? extends ILanguageAspect> aspectClass, Consumer<LanguageRuntime> visitor) {
    final ExtensionRecord extRecords = myExtensionRecords.get(target.getId());
    if (extRecords == null) {
      return;
    }
    extRecords.forEach(aspectClass, visitor);
  }

  /*package*/ LanguageExtensions forContributor(@NotNull final LanguageRegistry languageRegistry, @NotNull final LanguageRuntime contributorRuntime,
                                                @NotNull final Set<SLanguageId> extensionTargets) {
    return new LanguageExtensions() {
      @Override
      public void recordContribution(SLanguage targetLanguage, Class<? extends ILanguageAspect> aspectClass) {
        // the moment LR gets a chance to tell what it contributes to, its dependant modules already present
        // however, module presence and CL availability don't guarantee us LanguageRuntime class was loaded successfully (MPS-31873).
        final SLanguageId langId = MetaIdHelper.getLanguage(targetLanguage);
        extensionTargets.add(langId);
        LanguageExtensionRegistry.this.record(langId, aspectClass, contributorRuntime);
      }

      @Override
      public void recordContribution(String targetLanguageName, String targetLanguageId, Class<? extends ILanguageAspect> aspectClass) {
        final SLanguageId langId = SLanguageId.deserialize(targetLanguageId);
        extensionTargets.add(langId);
        LanguageExtensionRegistry.this.record(langId, aspectClass, contributorRuntime);
      }
    };
  }

  private static class ExtensionRecord {
    private final Map<Class<? extends ILanguageAspect>, Set<LanguageRuntime>> myAspectToExtensions = new HashMap<>();

    public void record(Class<? extends ILanguageAspect> aspectClass, LanguageRuntime contributor) {
      Set<LanguageRuntime> runtimes = myAspectToExtensions.get(aspectClass);
      if (runtimes == null) {
        myAspectToExtensions.put(aspectClass, runtimes = new HashSet<>());
      }
      runtimes.add(contributor);
    }

    public void forget(LanguageRuntime contributor) {
      for (Map.Entry<Class<? extends ILanguageAspect>, Set<LanguageRuntime>> e : myAspectToExtensions.entrySet()) {
        if (e.getValue().remove(contributor)) {
          if (e.getValue().isEmpty()) {
            myAspectToExtensions.remove(e.getKey());
          }
        }
      }
    }

    public void forEach(Class<? extends ILanguageAspect> aspectClass, Consumer<LanguageRuntime> visitor) {
      final Set<LanguageRuntime> runtimes = myAspectToExtensions.get(aspectClass);
      if (runtimes == null) {
        return;
      }
      runtimes.forEach(visitor);
    }

    public boolean isEmpty() {
      return myAspectToExtensions.isEmpty();
    }

  }
}
