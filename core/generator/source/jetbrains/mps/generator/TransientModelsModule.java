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
package jetbrains.mps.generator;

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.ModelWithAttributes;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapSpace;
import jetbrains.mps.generator.impl.ModelVault;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.FastNodeFinderManager;
import jetbrains.mps.smodel.ModelDependencyUpdate;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.SModelId.IntegerSModelId;
import jetbrains.mps.smodel.SNodeImplAccess;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;

public class TransientModelsModule extends AbstractModule implements TransientSModule {
  private static final Logger LOG = Logger.getLogger(TransientModelsModule.class);

  private final TransientModelsProvider myComponent;

  private final Set<SModel> myPublished = new ConcurrentHashSet<>();
  private final ModelVault<TransientSModelDescriptor> myModelVault = new ModelVault<>();

  private final Map<String, GenerationTrace> myTraces = new HashMap<>();

  // facility to generate IntegerSModelId, unique within a transient module
  private final AtomicInteger myCounter = new AtomicInteger(0);

  private TransientSwapSpace mySwapSpace;

  /*package*/ TransientModelsModule(@NotNull TransientModelsProvider tmProvider, @NotNull SModuleReference moduleReference) {
    myComponent = tmProvider;
    setModuleReference(moduleReference);
  }

  @Override
  public boolean isReadOnly() {
    // I treat this as an end-user POV; it's generator that modifies this module internally, but users don't need to
    // deal with the module. This doesn't mean any [openapi]TransientSModule has to be read-only; only the one of Generator scenario.
    return true;
  }

  @Override
  public boolean isPackaged() {
    return false;
  }

  public boolean hasPublished() {
    return !myPublished.isEmpty();
  }

  @Override
  public void dispose() {
    if (mySwapSpace != null) {
      mySwapSpace.clear();
      mySwapSpace = null;
    }
    clearAll();
    super.dispose();
  }

  public void clearAll() {
    removeAll();
    dependenciesChanged();
    myPublished.clear();
    myModelVault.clear();
  }

  public void removeAll() {
    for (SModel model : myModelVault.allModels()) {
      removeModel(model);
    }
  }

  public void clearUnused() {
    // mature references as a distinct step (not as part of unload()) just in case there are reference
    // between the models to publish and unload (hence, mature) in improper order may leave reference broken.
    for (TransientSModelDescriptor model : myModelVault.modelsToPublish()) {
      model.makeRefsMature();
    }
    for (TransientSModelDescriptor model : myModelVault.modelsToPublish()) {
      unloadModel(model);
    }
    for (SModel model : myModelVault.modelsNotToPublish()) {
      removeModel(model);
    }
  }

  public boolean addModelToKeep(@NotNull SModelReference modelReference, boolean force) {
    assert isMyTransientModel(modelReference);
    if (force) {
      myModelVault.publish(modelReference);
      return true;
    }
    if (myModelVault.isPublished(modelReference)) {
      return true;
    }
    if (!myComponent.canKeepOneMore()) {
      // maximum number of models reached
      return false;
    }
    myModelVault.publish(modelReference);
    myComponent.decreaseKeptModels();
    return true;
  }

  // to remove published model, one needs write access to a repository,
  // which is not always possible e.g. when a new checkpoint model replaces existing
  public void forgetModel(SModel model, boolean forgetDependants) {
    SModelReference modelReference = model.getReference();
    assert isMyTransientModel(modelReference);
    myModelVault.forget(model);
    if (forgetDependants) {
      for (TransientSModelDescriptor tm : myModelVault.allModels()) {
        for (SModelReference importElement : tm.getModelImports()) {
          if (modelReference.equals(importElement)) {
            myModelVault.forget(tm);
            break;
          }
        }
      }
    }
  }

  // model removal doesn't affect list of models to publish. To unpublish a model, call #forgetModel() first
  public void removeModel(SModel md) {
    // FNF is poor in tracking transients models (unpublished models do not show up in a repository)
    // This code might need reconsideration once we have a distinct repository for transient modules (we'll either
    // get capability to track models, or FNFM will attach finders to a specific repo and dispose all of them at once
    // when transient repo is thrown away).
    FastNodeFinderManager.dispose(md);
    myModelVault.remove(md);
    if (myPublished.remove(md)) {
      unregisterModel((SModelBase) md);
    }
    if (md instanceof TransientSModelDescriptor) {
      ((TransientSModelDescriptor) md).dropModel();
    }
  }

  private void unloadModel(TransientSModelDescriptor model) {
    model.unloadModelNoSave();
  }

  public void publishAll() {
    for (TransientSModelDescriptor model : myModelVault.modelsToPublish()) {
      if (myPublished.add(model)) {
        registerModel(model);
      }
    }
    for (TransientSModelDescriptor model : myModelVault.modelsNotToPublish()) {
      if (myPublished.contains(model)) {
        removeModel(model);
      }
    }
  }

  public SModel createTransientModel(SModelReference modelReference) {
    TransientSModelDescriptor result = new TransientSModelDescriptor(modelReference);
    // XXX why do we load new model?
    result.load();

    myModelVault.add(result);

    return result;
  }

  // TODO generify attributes so that we can pass whatever information we find handy along with a transient model
  public SModel createTransientModel(SModelReference modelReference, int branchSerial) {
    TransientSModelDescriptor result = (TransientSModelDescriptor) createTransientModel(modelReference);
    result.setBranchSerial(branchSerial);
    return result;
  }

  public String toString() {
    return getModuleName() + " [transient models module]";
  }

  // Purpose of this implementation is to resolve references to yet not public transient models
  private SModel findInVault(SModelId reference) {
    for (SModel m : myModelVault.allModelsExceptScheduled2Drop()) {
      if (reference.equals(m.getModelId())) {
        return m;
      }
    }
    return null;
  }

  @Override
  public SModel getModel(SModelId id) {
    SModel rv = super.getModel(id);
    // we may find CP model published during previous generator run but already re-generated (and scheduled to drop) during actual run.
    if (rv != null && !myModelVault.isScheduled2Drop(rv)) {
      return rv;
    }
    return findInVault(id);
  }

  public boolean isMyTransientModel(SModelReference modelRef) {
    return modelRef != null && myModelVault.known(modelRef);
  }


  /**
   * @param idHint 5 hex digits for your own use, not necessarily unique for models from this module
   * @return simple integer id unique within this module, with value from MPS reserved range {@link IntegerSModelId}
   */
  public IntegerSModelId nextModelId(int idHint) {
//    int prefix = 0x100 + myCounter.getAndIncrement();
//    return new IntegerSModelId((prefix << 20) | (idHint & 0x000FFFFF));
    // next alternative gives almost complete integer range (except some ~270M)
    return new IntegerSModelId(0x10000000 + myCounter.incrementAndGet());
  }

  /**
   * Module of any referenced model we can access through our repository (one of TransientModelsProvider) is deemed declared dependency.
   * There's little value to show 'out of scope' errors for transient nodes, that's why everything is here.
   * It used to be GMDM(originalModule, Compile), but I don't see any reason for that.
   */
  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    assertCanRead();
    // SModelOperations.validateLanguagesAndImports could update this set for us (if I override addDependency() to record values),
    // but I don't think the method deserves to survive, and its extra use doesn't help this.
    HashSet<SModelReference> referencedModels = new HashSet<>();
    for (SModel m : getModels()) {
      // I'd love to collect importedModel.getModuleReference(), but GUID model references would leave out quite some module dependencies
      referencedModels.addAll(new ModelImports(m).getImportedModels());
    }
    HashSet<SModule> deps = new HashSet<>();
    for (SModelReference mr : referencedModels) {
      SModel model = mr.resolve(myComponent.getRepository());
      if (model != null && model.getModule() != null) {
        deps.add(model.getModule());
      }
    }
    ArrayList<SDependency> rv = new ArrayList<>(deps.size());
    deps.forEach(m -> rv.add(new SDependencyImpl(m, SDependencyScope.DEFAULT, false)));
    return rv;
  }

  public GenerationTrace getTrace(SModelReference model) {
    return myTraces.get(model.getName().getLongName());
  }

  public void publishTrace(@NotNull SModelReference model, @NotNull GenerationTrace trace) {
    myTraces.put(model.getName().getLongName(), trace);
  }

  public void changeModelReference(@NotNull SModel transientModel, @NotNull SModelReference newRef) {
    assert isMyTransientModel(transientModel.getReference());
    ((TransientSModelDescriptor) transientModel).changeModelReference(newRef);
  }

  /*package*/ TransientSwapSpace getSwapSpace() {
    if (mySwapSpace == null) {
      // I don't care to guard thread access, as it's responsibility of TransientSwapOwner to make swap allocation atomic (so that check for existence and
      // create/clear can not get into race condition), and here I don't care if I initialize the field twice with the same value.
      mySwapSpace = myComponent.getTransientSwapSpace(this);
    }
    return mySwapSpace;
  }

  public final class TransientSModelDescriptor extends EditableSModelBase implements jetbrains.mps.extapi.model.TransientSModel, ModelWithAttributes {
    protected volatile TransientSModel mySModel;
    private boolean wasUnloaded = false;
    // XXX IRT relies on model changed events. TransientSModel.canFireEvents suggests our intention here was not
    // to fire any events at all. It's not true now - we respect canFireEvents() for few SModelListener events only,
    // perhaps, worth respecting the flag for all modification events, in which case IRT here would make no sense.

    private int myBranchSerial = 0;

    private TransientSModelDescriptor(@NotNull SModelReference modelRef) {
      super(modelRef, new NullDataSource());
    }

    /*package*/ void setBranchSerial(int v) {
      myBranchSerial = v;
    }

    public int getBranchSerial() {
      return myBranchSerial;
    }

    @Override
    protected jetbrains.mps.smodel.SModel getCurrentModelInternal() {
      return mySModel;
    }

    @Override
    public jetbrains.mps.smodel.SModel getSModel() {
      if (mySModel != null) {
        return mySModel;
      }

      // FIXME code identical to BaseSpecialModelDescriptor
      final ModelLoadingState oldState;
      synchronized (this) {
        oldState = getLoadingState();
        if (mySModel == null) {
          mySModel = createModel();
          mySModel.setModelDescriptor(this, getNodeEventDispatch());
          if (wasUnloaded) {
            // ensure imports are back
            // XXX don't ask me why we don't swap out models with imports, but bare nodes only.
            // TransientModelsModule is not necessarily inside a repository, need to take one
            // where it would end up if published
            SRepository repository = TransientModelsModule.this.myComponent.getRepository();
            new ModelDependencyUpdate(this).updateUsedLanguages().updateImportedModels(repository);
            wasUnloaded = false;
          }
          setLoadingState(ModelLoadingState.FULLY_LOADED);
        }
      }
      fireModelStateChanged(oldState, ModelLoadingState.FULLY_LOADED);
      return mySModel;
    }

    @Override
    protected void assertCanChange() {
      // This model descriptor, unlike others, supports 'unloading' of model data.
      // IOW, has special handling for models that are already attached to a repository but its model data
      // could be restored and updated on load. Thus, we allow model modifications unless completely loaded.
      if (isLoaded()) {
        super.assertCanChange();
      }
    }

    private TransientSModel createModel() {
      if (wasUnloaded) {
        LOG.debug("Re-loading " + getReference());

        TransientSwapSpace swap = getSwapSpace();
        if (swap == null) {
          // if we got here, it means doUnload managed to access swap and wrote model down there.
          throw new IllegalStateException("no swap space");
        }

        TransientSModel m = swap.restoreFromSwap(getReference(), new TransientSModel(getReference()));

        if (m == null) {
          throw new IllegalStateException("lost swapped out model");
        }
        return m;
      } else {
        return new TransientSModel(getReference());
      }
    }

    @Override
    protected void doUnload() {
      if (!wasUnloaded) {
        LOG.debug("Un-loading " + getReference());

        TransientSwapSpace swap = getSwapSpace();
        if (swap == null || !swap.swapOut(mySModel)) {
          return;
        }

        super.doUnload(); // changes loading state as recorded in the descriptor
        wasUnloaded = true;
        mySModel = null;
      }
    }

    // Can't use openapi's unload as EditableSModelBase does save() on unload(), which is (likely? it's guess) not what
    // originally deemed necessary for transient models (although could have saveModel no-op or subclass  EditableModelDescriptor),
    // thus mimics what SModelBase#unload does.
    // XXX consider subclassing EditableModelDescriptor and use unload() instead of this method directly
    /*package*/ void unloadModelNoSave() {
      final ModelLoadingState oldState = getLoadingState();
      doUnload();
      fireModelStateChanged(oldState, getLoadingState());
    }

    // unlike unload, doesn't not swap out model data
    private void dropModel() {
      if (mySModel != null) {
        LOG.debug("Dropped " + getReference());
        mySModel.dispose();
        mySModel = null;
        setLoadingState(ModelLoadingState.NOT_LOADED);
      }
    }

    @Override
    public SModule getModule() {
      return TransientModelsModule.this;
    }

    @Override
    public boolean isChanged() {
      // TODO move transient models outside of the default repository; false here prevents model from saving
      return false;
    }

    @Override
    protected boolean saveModel() {
      throw new UnsupportedOperationException();
    }

    @Override
    public void rename(@NotNull String newModelName, boolean changeFile) {
      throw new UnsupportedOperationException();
    }

    @Override
    protected void reloadContents() {
      throw new UnsupportedOperationException();
    }

    public void makeRefsMature() {
      for ( SNode n : getRootNodes()) {
        new SNodeImplAccess(n).makeReferencesIndirect();
        // XXX makeIndirect() doesn't force 'maturing' of references to hanging nodes (from models not in repository)
        //     I wonder if transient model happen to have a reference to a checkpoint model, does it mean we fail to
        //     serialize these? Is it an issue?
      }
    }

    private SModelHeader getModelHeader() {
      getModelData(); // init mySModel field, just in case it hasn't been initialized
      return mySModel.getSModelHeader();
    }

    @Override
    public void setAttribute(@NotNull String key, @Nullable String value) {
      if (value == null) {
        getModelHeader().removeOptionalProperty(key);
      } else {
        getModelHeader().setOptionalProperty(key, value);
      }
    }

    @Nullable
    @Override
    public String getAttribute(@NotNull String key) {
      return getModelHeader().getOptionalProperty(key);
    }

    @Override
    public void forEachAttribute(@NotNull BiConsumer<String, String> action) {
      getModelHeader().getOptionalProperties().forEach(action);
    }
  }
}
