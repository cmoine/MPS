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
package jetbrains.mps.project.structure;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelListenerBase;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryAttachListener;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

/**
 * Contribute descriptor models to modules of a given repository.
 * For now, global {@link CoreComponent}, although shall become per-project/per-repository component.
 * OOH, it seems to be project-related, as it generally cares to contribute models to workbench modules only, OTOH we
 * don't have project always (e.g. when building/generating modules from Ant), but we still need these models in that scenario as well.
 * Either shall introduce Project everywhere, and dedicated layer of ProjectCoreComponents, or need a better solution to address lifecycle of
 * repository-specific components (there are others, e.g. FastNodeFinderManager)
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class DescriptorModelComponent implements CoreComponent {
  private final SRepository myRepository;
  private final ModuleTracker myListener;

  public DescriptorModelComponent(SRepository repository, DescriptorModelProvider... providers) {
    myRepository = repository;
    myListener = new ModuleTracker(providers);
  }

  @Override
  public void init() {
    myRepository.getModelAccess().runWriteAction(() -> myRepository.addRepositoryListener(myListener));
  }

  @Override
  public void dispose() {
    // it's vital to have exclusive access to a repository as we contribute/revoke models
    myRepository.getModelAccess().runWriteAction(() -> myRepository.removeRepositoryListener(myListener));
    myListener.disposeProviders();
  }

  private static class ModuleTracker implements SRepositoryListener, SRepositoryAttachListener {
    private final DescriptorModelProvider[] myProviders;
    private final MultiMap<SModule, DescriptorModelProvider> myModule2DescriptorProviders = new MultiMap<>();

    // listener is attached to modules of interest only
    private final SModuleListener myModuleListener = new SModuleListener() {
      @Override
      public void modelAdded(SModule module, SModel model) {
        if (SModelStereotype.isDescriptorModel(model)) {
          // it's me who have added the model, no need to refresh
          return;
        }
        refresh(module);
        attachListeners(model);
      }

      @Override
      public void beforeModelRemoved(SModule module, SModel model) {
        detachListeners(model);
      }

      @Override
      public void modelRemoved(SModule module, SModelReference ref) {
        if (SModelStereotype.isDescriptorModelStereotype(ref.getName().getStereotype())) {
          return; // the only source of descriptor models is our provider, no need to refresh
        }
        // shall refresh once model is gone, not when it's yet about to be removed
        refresh(module);
      }

      @Override
      public void moduleChanged(SModule module) {
        refresh(module);
      }
    };

    // listener is attached to models in modules of interest only
    private final SModelListener myModelListener = new SModelListenerBase() {
      // FIXME would benefit of generic ModelChanged event here, to avoid tracking each distinct node change

      @Override
      public void modelReplaced(SModel model) {
        SModule module = model.getModule();
        if (module != null) {
          refresh(module);
        }
      }

      @Override
      public void modelSaved(SModel model) {
        SModule module = model.getModule();
        if (module != null) {
          refresh(module);
        }
      }
    };

    ModuleTracker(DescriptorModelProvider[] providers) {
      myProviders = providers;
    }

    /**
     * @param module not null
     * @return <code>true</code> if there's a provider interested in the module
     */
    boolean refresh(SModule module) {
      if (module.getModuleName() == null) {
        // At the moment, DescriptorModelProvider implementations we've got don't tolerate modules without name,
        // as they construct a model with name based on that of module, and it's not possible to have model without a name nor it is
        // reasonable to keep some bogus name like '<none>' or '<undefined>', therefore we don't process such modules here. See MPS-31525
        return false;
      }
      boolean rv = false;
      for (DescriptorModelProvider mp : myProviders) {
        if (mp.isApplicable(module)) {
          myModule2DescriptorProviders.putValue(module, mp);
          mp.refreshModule(module);
          rv = true;
        }
      }
      if (!rv && myModule2DescriptorProviders.get(module) != null) {
        // no applicable providers but the mapping module -> provider is there, likely a change
        // that affected 'applicable' status; rather forget about the module
        myModule2DescriptorProviders.get(module).forEach(mp -> mp.forgetModule(module));
      }
      return rv;
    }

    /**
     * @param module not null
     * @return <code>true</code> if there's a provider interested in the module
     */
    boolean forget(SModule module) {
      boolean rv = false;
      for (DescriptorModelProvider mp : myModule2DescriptorProviders.get(module)) {
        mp.forgetModule(module);
        rv = true;
      }
      myModule2DescriptorProviders.remove(module);
      return rv;
    }


    @Override
    public void startListening(@NotNull SRepository repository) {
      for (SModule module : repository.getModules()) {
        if (refresh(module)) {
          attachListeners(module);
        }
      }
    }

    @Override
    public void stopListening(@NotNull SRepository repository) {
      for (SModule module : repository.getModules()) {
        if (forget(module)) {
          detachListeners(module);
        }
      }
    }

    @Override
    public void moduleAdded(@NotNull SModule module) {
      if (refresh(module)) {
        attachListeners(module);
      } else {
        // Try to figure out what's the cause for MPS-31525
        if (module.getModuleName() == null) {
          IFile descriptorFile = null;
          if (module instanceof AbstractModule) {
            descriptorFile = ((AbstractModule) module).getDescriptorFile();
          }
          final String f = "Module [%s] (id:%s), loaded from %s, has no name. No descriptor model created";
          String m = String.format(f, module.getClass().getSimpleName(), module.getModuleReference().getModuleId(), descriptorFile);
          Logger.getLogger(DescriptorModelComponent.class).warning(m);
        }
      }
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      // in fact, shall detach listeners before actual forget, as removal of the descriptor model
      // triggers model events we do not really care about. Shall rather keep set of SModuleReferences we've attached listeners to.
      if (forget(module)) {
        detachListeners(module);
      }
    }

    // module is of interest to one of providers
    private void attachListeners(SModule module) {
      // FIXME would benefit from SModuleAttachListener, like SRepositoryAttachListener, to get the code to attach to each model in a single place
      // FIXME need a MODULE LISTENER mechanism to find out about MODEL changes to avoid adding listeners to model instances
      module.forEachRegisteredModel(this::attachListeners);
      module.addModuleListener(myModuleListener);
    }

    private void detachListeners(SModule module) {
      module.removeModuleListener(myModuleListener);
      // XXX it's important not to do getModels() here as it might trigger model loading,
      //     event dispatching and resurrection of descriptor model (or some internal state of this component)
      //     that may eventually lead to cryptic failures (beforeModuleRemoved facing disposed/detached
      //     descriptor model, dm.getModule()==null)
      module.forEachRegisteredModel(this::detachListeners);
    }

    // model comes from a module of interest to one of providers
    void attachListeners(SModel model) {
      if (!SModelStereotype.isDescriptorModel(model)) {
        model.addModelListener(myModelListener);
      }
    }

    void detachListeners(SModel model) {
      if (!SModelStereotype.isDescriptorModel(model)) {
        model.removeModelListener(myModelListener);
      }
    }

    /*package*/ void disposeProviders() {
      for (DescriptorModelProvider mp : myProviders) {
        mp.dispose();
      }
    }
  }
}
