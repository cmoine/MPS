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
package jetbrains.mps.extapi.module;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;
import java.util.stream.Collectors;

public abstract class SModuleBase implements SModule, SModuleExt {
  private static final Logger LOG = Logger.getLogger(SModuleBase.class);
  private static final Comparator<SModel> MODEL_BY_NAME_COMPARATOR = Comparator.comparing(m -> m.getName().getValue());

  private volatile SRepository myRepository = null;

  private final List<SModuleListener> myListeners = new CopyOnWriteArrayList<>();

  private final GuardedModels myModels = new GuardedModels();

  private enum ModelSetState {
    INCOMPLETE, INITIALISE, READY
  }

  private static class GuardedModels {
    private final Set<SModel> myElements = new LinkedHashSet<>();
    private /*volatile?*/ ModelSetState myModelSetState = ModelSetState.INCOMPLETE;
    // FIXME with myElements being guarded by synchronized lock, do I need to guard this by same lock or concurrent map is the way to go
    //       (I assume it helps parallel reads)
    private final ConcurrentMap<SModelId, SModel> myIdToModelMap = new ConcurrentHashMap<>();

    Object getLock() {
      return this;
    }

    void clear() {
      synchronized (getLock()) {
        myElements.clear();
        myIdToModelMap.clear();
        myModelSetState = ModelSetState.INCOMPLETE;
      }
    }
    void initEnter() {
      synchronized (getLock()) {
        assert myModelSetState == ModelSetState.INCOMPLETE;
        myModelSetState = ModelSetState.INITIALISE;
      }
    }
    void initExit() {
      synchronized (getLock()) {
        assert myModelSetState == ModelSetState.INITIALISE;
        myModelSetState = ModelSetState.READY;
      }
    }
    void markIncomplete() {
      synchronized (getLock()) {
        myModelSetState = ModelSetState.INCOMPLETE;
      }
    }
    boolean isReady() {
      synchronized (getLock()) {
        return myModelSetState == ModelSetState.READY;
      }
    }
    boolean isInitializing() {
      synchronized (getLock()) {
        return myModelSetState == ModelSetState.INITIALISE;
      }
    }


    boolean contains(SModel model) {
      synchronized (getLock()) {
        return myElements.contains(model);
      }
    }
    void add(SModel model) {
      synchronized (getLock()) {
        myElements.add(model);
        myIdToModelMap.put(model.getModelId(), model);
      }
    }
    void remove(SModel model) {
      synchronized (getLock()) {
        myElements.remove(model);
        myIdToModelMap.remove(model.getModelId());
      }
    }
    List<SModel> asList() {
      synchronized (getLock()) {
        return new ArrayList<>(myElements);
      }
    }
    void forEach(Consumer<SModel> it) {
      synchronized (getLock()) {
        myElements.forEach(it);
      }
    }
    SModel get(SModelId modelId) {
      return myIdToModelMap.get(modelId);
    }
  }

  /**
   * Sorted (!) list of models we return from {@link #getModels}, discarded on any change to myModels.
   * This is a workaround for MPS-29587 to get old behavior (when @descriptor models come last in the list)
   * Perhaps, worth a better fix in 2019/master, just need to come up with a better alternative.
   */
  private List<SModel> myCachedModelsList;

  protected SModuleBase() {
  }

  @Override
  public final SRepository getRepository() {
    return myRepository;
  }

  @Override
  @NotNull
  //todo [MM] make it return collection instead of list, do not copy anything inside (time waste, mem fragmentation)
  //todo [MM] this will be possible when stub node ids do not contain return values
  public final List<SModel> getModels() {
    assertCanRead();
    if (myCachedModelsList == null || !myModels.isReady()) {
      // I don't care to initialize/sort twice in parallel reads, either list is the same
      ensureModelsReady();
      final List<SModel> list = myModels.asList();
      list.sort(MODEL_BY_NAME_COMPARATOR);
      myCachedModelsList = Collections.unmodifiableList(list);
    }
    return myCachedModelsList;
  }

  @Override
  public void forEachRegisteredModel(Consumer<? super SModel> c) {
    assertCanRead();
    final List<SModel> list = myModels.asList();
    list.forEach(c);
  }

  public void attach(@NotNull SRepository repo) {
    if (myRepository != null) {
      throw new IllegalStateException("Already attached.");
    }

    repo.getModelAccess().checkWriteAccess();

    myRepository = repo;
    myModels.forEach(m -> {
      if (m instanceof SModelBase) {
        ((SModelBase) m).attach(repo);
      }
    });
  }

  public void dispose() {
    assert myRepository != null;
    assertCanChange();

    myModels.forEach(m -> {
      if (m instanceof SModelBase) {
        ((SModelBase) m).detach();
      }
    });
    myModels.clear(); // XXX may want to combine forEach+clear under single synchronized(myModels.getLock())
    myCachedModelsList = null;
    myRepository = null;
  }

  @Override
  public final void addModuleListener(SModuleListener listener) {
    myListeners.add(listener);
  }

  @Override
  public final void removeModuleListener(SModuleListener listener) {
    myListeners.remove(listener);
  }

  protected final void fireChanged() {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        listener.moduleChanged(this);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  protected final void fireModuleRenamed(SModuleReference oldRef) {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        listener.moduleRenamed(this, oldRef);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  private void fireModelAdded(SModel model) {
    assertCanRead();

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelAdded(this, model);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  private void fireBeforeModelRemoved(SModel model) {
    assertCanChange();
//  XXX I wonder if it's truly necessary to clean references kept in IR that point to deleted model
//      if they get 'matured' at the end of a command, does it make them any worse? I suspect it might be target model reference
//      gone that makes these broken references harder to analyze. Would like to figure it out.
//      If necessary, could access MCC from repository's MA here and notify about model removal
//    ImmatureReferences.getInstance().beforeModelRemoved(this, model);
    for (SModuleListener listener : myListeners) {
      try {
        listener.beforeModelRemoved(this, model);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  private void fireModelRemoved(SModelReference model) {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelRemoved(this, model);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  /**
   * Note: this method must not be used, except from within the model implementation classes.
   */
  public void fireBeforeModelRenamed(SModelBase model, SModelReference newName) {
    assertCanChange();

    if (!(myModels.contains(model))) {
      return;
    }

    for (SModuleListener listener : myListeners) {
      try {
        listener.beforeModelRenamed(this, model, newName);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  /**
   * Note: this method must not be used, except from within the model implementation classes.
   */
  public void fireModelRenamed(SModelBase model, SModelReference oldName) {
    assertCanChange();

    if (!(myModels.contains(model))) {
      return;
    }

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelRenamed(this, model, oldName);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  @Override
  public SModel getModel(SModelId id) {
    // XXX used to be final, which looks right, but there's scenario with TransientModule which needs to answer
    // models not yet published (i.e. resolve references to proxy models, see StaticReference#getTargetSModel())
    // Re-consider once understand better if TransientModelsModule should indeed be that special, and whether we need
    // new resolveInDependencies(SModelReference)
    assertCanRead();

    ensureModelsReady();
    return myModels.get(id);
  }

  protected final void markModelsIncomplete() {
    myModels.markIncomplete();
    myCachedModelsList = null;
  }
  protected final void ensureModelsReady() {
    synchronized (myModels.getLock()) {
      if (!myModels.isReady() && !myModels.isInitializing()) {
        myModels.initEnter();
        ensureModelsReady0();
        myModels.initExit();
        assert myModels.isReady();
      }
    }
  }

  // subclasses that may get models loaded on request shall override the method
  // it got proper locks, subclasses just need to populate models
  protected void ensureModelsReady0() {
  }

  public void registerModel(SModelBase model) {
    assertCanChange();
    if (model.getModule() != null && model.getModule() != this) {
      throw new IllegalArgumentException(String.format("Model '%s' is already registered in the module: '%s', " +
                                                       "when trying to register it in '%s'.",
                                                       model.getName(), model.getModule(), this));
    }

    changeModelSet(Collections.singleton(model), Collections.emptyList());
  }

  public void unregisterModel(SModelBase model) {
    assertCanChange();
    if (model.getModule() != this) {
      throw new IllegalArgumentException(String.format("Model `%s' is registered elsewhere.", model.getName()));
    }
    changeModelSet(Collections.emptyList(), Collections.singleton(model));
  }

  // eventually to replace pair of registerModel(SModelBase)/unregisterModel(SModelBase)
  protected final void changeModelSet(Collection<? extends SModel> add, Collection<? extends SModel> forget) {
    synchronized (myModels.getLock()) {

      // FIXME at the moment, while it's private api, we just silently ignore bad arguments, there are checks outside this code;
      //       however, once public, have to decide on proper error strategy (not sure if exception is the right way)
      Collection<SModel> filteredAdd = add.stream().filter(m -> m.getModule() == null || m.getModule() == SModuleBase.this).collect(Collectors.toList());
      Collection<SModel> filteredForget = forget.stream().filter(m -> m.getModule() == SModuleBase.this).collect(Collectors.toList());
      Collection<SModelReference> filteredForgetRefs = filteredForget.stream().map(SModel::getReference).collect(Collectors.toList());

      myCachedModelsList = null;

      filteredForget.forEach(this::fireBeforeModelRemoved); // FIXME collection down there
      for (SModel model : filteredForget) {
        myModels.remove(model);
        if (model instanceof SModelBase) {
          ((SModelBase) model).detach(); // 'detach' is confusing as an act/verb; in fact it's 'onDetach' notification
        }
      }

      for (SModel model : filteredAdd) {
        myModels.add(model);
        if (model instanceof SModelBase) {
          // Generally, any model is expected to be SModelBase, so that we can attach and setModule(),
          // but I can imagine models that know their module at creation time and could
          // live w/o 'attach' notification (e.g. @descriptor)
          if (myRepository != null) {
            ((SModelBase) model).attach(myRepository);
          }
          ((SModelBase) model).setModule(this); // XXX perhaps, ModelRoot could do this for us, instead?
        }
      }

      filteredAdd.forEach(this::fireModelAdded); // FIXME fireModelAdded to take collection
      filteredForgetRefs.forEach(this::fireModelRemoved); // FIXME same
    }
  }

  /**
   * Mechanism to notify module implementation it needs to refresh its models, provided models
   * come from an external source this module is aware of (e.g. ModelRoot). For modules that
   * don't use external sources for models, and rely on direct model registration, this is no-op.
   */
  public void updateModelsSet() {
    // no-op
  }

  protected void assertCanRead() {
    final SRepository repository = myRepository;
    if (repository != null) {
      repository.getModelAccess().checkReadAccess();
    }
  }

  protected void assertCanChange() {
    SRepository repository = myRepository;
    if (repository != null) {
      repository.getModelAccess().checkWriteAccess();
    }
  }
}
