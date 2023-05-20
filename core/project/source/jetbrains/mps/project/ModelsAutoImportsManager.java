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
package jetbrains.mps.project;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelImports;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class ModelsAutoImportsManager implements CoreComponent {
  // todo: should be application component ?
  // todo: is auto imports workbench functionality?
  private final Set<AutoImportsContributor> contributors = new HashSet<>();

  public void register(AutoImportsContributor contributor) {
    contributors.add(contributor);
  }

  public void unregister(AutoImportsContributor contributor) {
    contributors.remove(contributor);
  }

  // FIXME uses suggest SModuleReference is enough, why do I keep SModel here?!
  public Set<SModel> getModelsToImport(SModule contextModule, SModel model) {
    Set<SModel> result = new HashSet<>();
    for (AutoImportsContributor contributor : contributors) {
      if (contributor.isApplicable(contextModule)) {
        result.addAll(contributor.getAutoImportedModels(contextModule, model));
      }
    }
    return result;
  }

  public Set<SLanguage> getLanguagesToImport(SModule contextModule, SModel model) {
    Set<SLanguage> result = new HashSet<>();
    for (AutoImportsContributor contributor : contributors) {
      if (contributor.isApplicable(contextModule)) {
        result.addAll(contributor.getLanguages(contextModule, model));
      }
    }
    return result;
  }

  public Set<SModuleReference> getDevkitsToImport(SModule contextModule, SModel forModel) {
    Set<SModuleReference> result = new HashSet<>();
    for (AutoImportsContributor contributor : contributors) {
      if (contributor.isApplicable(contextModule)) {
        result.addAll(contributor.getDevKits(contextModule, forModel));
      }
    }
    return result;
  }

  /**
   * In use in the single place, SModuleOperations.createModelWithAdjustments(), which is extensively used throughout MPS code (26 uses to date) and in mbeddr (6 uses)
   * @deprecated use {@link jetbrains.mps.components.ComponentHost#findComponent(Class)} and instance method {@link #performImports(SModule, SModel)} instead
   */
  @Deprecated(since = "2018.3", forRemoval = true)
  public static void doAutoImport(SModule module, SModel model) {
    Logger.getLogger(ModelsAutoImportsManager.class).warnDeprecatedUse("doAutoImport() method is no-op and scheduled for removal in next release");
  }

  public void performImports(SModule module, SModel model) {
    ModelImports modelImports = new ModelImports(model);
    for (SModel modelToImport : getModelsToImport(module, model)) {
      modelImports.addModelImport(modelToImport.getReference());
    }
    for (SLanguage language : getLanguagesToImport(module, model)) {
      modelImports.addUsedLanguage(language);
    }
    for (SModuleReference devKit : getDevkitsToImport(module, model)) {
      modelImports.addUsedDevKit(devKit);
    }
  }

  public static abstract class AutoImportsContributor{

    public abstract boolean isApplicable(SModule module);

    public Set<SModel> getAutoImportedModels(SModule contextModule, SModel model) {
      // XXX SModel return value implies we resolve models somehow, not nice compared to
      //     SLanguage and SModuleReference of other methods.
      return Collections.emptySet();
    }

    @NotNull
    public Collection<SLanguage> getLanguages(SModule contextModule, SModel model) {
      return Collections.emptyList();
    }

    public Collection<SModuleReference> getDevKits(SModule contextModule, SModel forModel) {
      return Collections.emptyList();
    }
  }
}
