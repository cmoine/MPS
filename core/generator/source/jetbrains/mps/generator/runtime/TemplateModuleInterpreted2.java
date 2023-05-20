/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.interpreted.TemplateModelInterpreted;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelListenerBase;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

/**
 * Provisional TM implementation for interpreted generators, with module activators ({@link jetbrains.mps.smodel.language.GeneratorRuntime} instances)
 * available regardless of generate templates flag. Intended to be subclassed by activators of template/generator modules with 'generate template' flag off.
 * <p/>
 * Subclasses shall implement {@link #getPriorities()}, {@link #fillTemplateModels(TemplateModels)}, {@link #fillReferencedGenerators(ReferencedGenerators)}
 * and {@link #getTargetLanguages()}.
 * Besides, {@link #getModuleReference()} and {@link #getAlias()} may get overridden, to make this RT class as close as possible to future RT classes (
 * similar to that of fully-generated modules)
 *
 * @author Artem Tikhomirov
 * @since 2018.1
 */
public abstract class TemplateModuleInterpreted2 extends TemplateModuleBase {
  private final Generator myGenerator;
  private Collection<TemplateModelInterpreted> myModels;
  private WatchModelChanges myModelWatchDog;

  protected TemplateModuleInterpreted2(LanguageRegistry registry, LanguageRuntime sourceLanguage, Generator generatorModule) {
    super(registry, sourceLanguage);
    myGenerator = generatorModule;
  }

  @Override
  public Collection<TemplateModel> getModels() {
    // XXX copied from TemplateModuleInterpreted#getModels()
    // FIXME need to deal with scenario when template models change (distinct from scenario when set of models change, which is important, too)
    if (modelsUpToDate()) {
      return Collections.unmodifiableCollection(myModels);
    }
    synchronized (this) {
      if (modelsUpToDate()) {
        return Collections.unmodifiableCollection(myModels);
      }
      TemplateModels tm = new TemplateModels();
      fillTemplateModels(tm);
      if (myModelWatchDog != null) {
        myModelWatchDog.watchIsEnded();
      }
      myModelWatchDog = new WatchModelChanges();
      myModels = new ArrayList<>(tm.myModels.size());
      for (Entry<SModelId, Class<? extends GeneratorQueryProvider>> e : tm.myModels.entrySet()) {
        SModel templateModel = myGenerator.getModel(e.getKey());
        if (templateModel == null) {
          // I expect this to be the case when a template model has been removed but generator module has not been rebuilt yet,
          // old class reporting reference of non-existent model. Perhaps, shall modify TemplateModelInterpreted, instead, to tolerate
          // null model (would need to passs e.getKey():SModelReference in there so that TMI could answer essential bits and not
          // fail with NPS like in MPS-31463
          continue;
        }
        // XXX need to account for the fact TMI cons reads templateModel and therefore might trigger modelLoaded event.
        //     perhaps, shall construct TMI first, then watch().
        myModelWatchDog.watch(templateModel);
        myModels.add(new TemplateModelInterpreted(this, templateModel, e.getValue()));
      }
    }
    return Collections.unmodifiableCollection(myModels);
  }

  private boolean modelsUpToDate() {
    if (myModels == null) {
      return false;
    }
    if (myModelWatchDog != null && myModelWatchDog.alarmed()) {
      return false;
    }
    synchronized (this) {
      for (TemplateModelInterpreted tm : myModels) {
        if (tm.isStale()) {
          myModels = null;
          // watchdog model listener would get cleaned once modelsUpToDate returns false
          return false;
        }
      }
    }
    return true;
  }

  /**
   * Subclasses shall override
   * @param models callback to tell what template models are deployed with the module.
   */
  protected abstract void fillTemplateModels(TemplateModels models);

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    // XXX likely, should have generated. Implemented here just provisionally.
    return myGenerator.getModuleReference();
  }

  @Override
  public String getAlias() {
    // to generate the method, one needs to expose implementation of the method (i.e. knowledge about source language, etc)
    // and I don't want to. I don't expect alias to change a lot, therefore if deployed generator would reveal 'fresh', undeployed alias,
    // nothing bad gonna happen, imo, and this base implementation is fine.
    return myGenerator.getAlias();
  }

  @Override
  public void deactivate() {
    if (myModelWatchDog != null) {
      myModelWatchDog.watchIsEnded();
      myModelWatchDog = null;
    }
  }

  public static final class TemplateModels {
    /*package*/ LinkedHashMap<SModelId, Class<? extends GeneratorQueryProvider>> myModels = new LinkedHashMap<>();

    /**
     * by model id (sic!, not model reference) and a QueriesGenerated class
     * Both arguments are not null!
     */
    public void templates(String templateModelId, Class<? extends GeneratorQueryProvider> queryProviderClass) {
      if (templateModelId == null) {
        throw new IllegalArgumentException();
      }
      if (queryProviderClass == null) {
        // we generate calling code, don't expect wrong arguments, therefore no verbose error messages, though distinct throws
        // just in case we need to tell one null arg from another.
        throw new IllegalArgumentException();
      }
      myModels.put(PersistenceFacade.getInstance().createModelId(templateModelId), queryProviderClass);
    }
  }

  // not thread-safe
  private static class WatchModelChanges extends SModelListenerBase {
    private final Set<SModel> myTrackedModels = new HashSet<>();
    private boolean myGotASignal = false;

    /*package*/ boolean alarmed() {
      return myGotASignal;
    }

    /*package*/ void watch(@Nullable SModel m) {
      if (myTrackedModels.add(m)) {
        m.addModelListener(this);
      }
    }

    // "and now his watch is ended"
    /*package*/ void watchIsEnded() {
      for (SModel m : myTrackedModels) {
        m.removeModelListener(this);
      }
      myTrackedModels.clear();
    }

    private void panic() {
      // it's enough to react to any first event that could make SModel's nodes invalid, no need to listen to any further notifications
      watchIsEnded();
      myGotASignal = true;
    }

    @Override
    public void modelLoaded(SModel model, boolean partially) {
      // intentionally don't consider it as indication of a change, if getModels() has been invoked for non-loaded SModels, we would get modelLoaded()
      // the moment TemplateModelInterpreted starts model walking to find out MCs
    }

    @Override
    public void modelReplaced(SModel model) {
      panic();
    }

    @Override
    public void modelUnloaded(SModel model) {
      panic();
    }

    @Override
    public void modelDetached(SModel model, SRepository repository) {
      panic();
    }
  }
}
