/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelId.ModelNameSModelId;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SaveOptions;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.stream.Collectors;

// not deprecated yet, despite access and methods are, as it might be reasonable to
// keep a facility that gives access to all models of an SRepository (alternative to SRepository.getAllModels method). Or do it with SearchScope?
// XXX shall become model-centric view of an SRepository. E.g. would be possible to attach listeners to all models, to keep a snapshot of all models
// or to track changes (i.e. that would be too much for a search scope, hence need a separate class). The view, perhaps, could be filtered (e.g. by
// Condition<SModel>). Non thread-safe
public class SModelRepository {
  private static final Logger LOG = Logger.getLogger(SModelRepository.class);

  private final Object myModelsLock = new Object();
  private final List<SModel> myAllModels = new ArrayList<>();
  private final Map<SModelId, SModel> myIdToModelDescriptorMap = new ConcurrentHashMap<>();

  /*
   * SModelRepository used to be global repo listener. With ProjectRepository exposing all modules visible from a project?
   * however, closing a project (and repository disposal) lead to all models from all modules visible in other projects
   * to be unregistered from this SModelRepository, and subsequent resolve() of uuid model references (that end up here)
   * fail, leading to unresolved references. For now, as we still keep single MPSModuleRepository instance, just listen to it
   * and ignore project repositories, and once we switch to multiple repositories, there would be no SModelRepository.
   */
  private final GlobalRepositoriesListener myRepositoriesListener = new GlobalRepositoriesListener();

  private final MPSModuleRepository myRepository;

  /*package*/ SModelRepository(@NotNull MPSModuleRepository moduleRepository) {
    myRepository = moduleRepository;
  }

  // open to our MPSModuleRepository friend only, to mimic SModelRepository.getInstance behavior for legacy code. MPS SHALL NOT USE SINGLETON ANY MORE!
  /*package*/ void init() {
    new RepoListenerRegistrar(myRepository, myRepositoriesListener).attach();
  }

  /*package*/ void dispose() {
    new RepoListenerRegistrar(myRepository, myRepositoriesListener).detach();
  }

  //----------------------------get-----------------------------


  public List<SModel> getModelDescriptors() {
    synchronized (myModelsLock) {
      return new ArrayList<>(myAllModels);
    }
  }

  /**
   * @deprecated this method makes sense for {@link SModelId#isGloballyUnique() globally unique} model id only, but doesn't manifest this contract.
   * Use {@link SModelReference#resolve(SRepository)} instead
   */
  @Deprecated
  @Nullable
  public SModel getModelDescriptor(@NotNull SModelReference modelReference) {
    return getModelDescriptor(modelReference.getModelId());
  }

  /**
   * @deprecated this method makes sense for {@link SModelId#isGloballyUnique() globally unique} model id only, but doesn't manifest this contract.
   * Use {@link SModelReference#resolve(SRepository)} instead
   */
  @Deprecated
  public SModel getModelDescriptor(SModelId id) {
    SModel value = myIdToModelDescriptorMap.get(id);
    if (value == null && id instanceof ModelNameSModelId) {
      // inexact search...
      value = getModelDescriptor(id.getModelName());
    }
    return value;
  }


  // XXX there are uses in mbeddr
  @Deprecated
  public List<SModel> getModelDescriptorsByModelName(String modelName) {
    LOG.warning("Use of SModelRepository.getModelDescriptorsByModelName is ineffective, please refactor to use SModelReference");
    return getModelDescriptors().stream().filter(m -> modelName.equals(m.getName().getLongName())).collect(Collectors.toList());
  }

  // there's 1 use in mbeddr
  public List<SModel> getModelDescriptors(SModule module) {
    return IterableUtil.asList(module.getModels());
  }

  private List<EditableSModel> getModelsToSave() {
    var modelsToSave = new ArrayList<EditableSModel>();
    for (SModel md : getModelDescriptors()) {
      if (md instanceof EditableSModel) {
        EditableSModel emd = ((EditableSModel) md);
        if (emd.isChanged() && !emd.isReadOnly()) {
          modelsToSave.add(emd);
        }
      }
    }
    return modelsToSave;
  }

  public void saveAll() {
    synchronized (myModelsLock) {
      var modelsToRefresh = getModelsToSave();
      for (EditableSModel emd : modelsToRefresh) {
        try {
          emd.save(new SaveOptions() {
            @Override
            public boolean refreshDataSource() {
              return true;
            }
          });
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
  }

  //---------------------------events----------------------------

  // FIXME Why this method is different in implementation from #getModelDescriptorsByModelName(String modelName)?
  //       This one takes full name, including stereotype, while getModelDescriptorsByModelName() cares about fqn only
  public SModel getModelDescriptor(String modelName) {
    if (modelName == null) {
      return null;
    }
    LOG.warning("Use of SModelRepository.getModelDescriptor(String) is ineffective, please refactor to use SModelReference");
    return getModelDescriptors().stream().filter(m -> m.getName().getValue().equals(modelName)).findFirst().orElse(null);
  }

  private class GlobalRepositoriesListener extends SRepositoryContentAdapter {

    @Override
    protected void startListening(SModel model) {
      SModelId modelId = model.getModelId();
      if (modelId.isGloballyUnique()) {
        myIdToModelDescriptorMap.put(modelId, model);
      }
      synchronized (myModelsLock) {
        myAllModels.add(model);
      }
    }

    @Override
    protected void stopListening(SModel model) {
      synchronized (myModelsLock) {
        myAllModels.remove(model);
      }
      myIdToModelDescriptorMap.remove(model.getModelId());
    }
  }
}
