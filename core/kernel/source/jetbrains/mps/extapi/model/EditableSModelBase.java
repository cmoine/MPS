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
package jetbrains.mps.extapi.model;

import jetbrains.mps.extapi.model.StorageMemoryConflictResolver.ConflictResolved;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.ModelSourceChangeTracker;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.DataSourceFactoryNotFoundException;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.NoSourceRootsInModelRootException;
import jetbrains.mps.persistence.SourceRootDoesNotExistException;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;
import org.jetbrains.mps.openapi.model.SaveOptions;
import org.jetbrains.mps.openapi.model.SaveResult;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * Editable model (generally) backed up by file. Implicitly bound to files due to
 * rename and changeModelFile methods, for a generic editable model, see {@link jetbrains.mps.smodel.EditableModelDescriptor}
 * evgeny, 11/21/12
 */
public abstract class EditableSModelBase extends SModelBase implements EditableSModel {

  private static final Logger LOG = Logger.getLogger(EditableSModelBase.class);
  protected final ModelSourceChangeTracker myTimestampTracker;
  @NotNull private volatile StorageMemoryConflictResolver<EditableSModel> myConflictResolver = createDefaultResolver();
  private final AtomicBoolean myResolveConflictInProgress = new AtomicBoolean();

  private boolean myChanged = false;

  protected EditableSModelBase(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    super(modelReference, source);
    myTimestampTracker = new ModelSourceChangeTracker(this::doReloadFromDiskSafe);
  }

  @NotNull
  private static StorageMemoryConflictResolver<EditableSModel> createDefaultResolver() {
    // just force-save in case of a conflict
    return new StorageMemoryConflictResolver<EditableSModel>() {
      @NotNull
      @Override
      public CompletionStage<ConflictResolved> resolveConflict(@NotNull EditableSModel model) {
        LOG.warning("Conflict happens, we always choose memory data by default", new Throwable());
        model.save(new SaveOptions.SaveOptionsBuilder()
                       .forceSave()
                       .build());
        return CompletableFuture.completedFuture(ConflictResolved.MEMORY_CHOSEN);
      }
    };
  }

  @Override
  public void attach(@NotNull SRepository repository) {
    super.attach(repository);
    myTimestampTracker.attach(this);
  }

  @Override
  public void detach() {
    myTimestampTracker.detach(this);
    super.detach();
  }

  @Override
  public boolean isChanged() {
    return myChanged;
  }

  @Override
  public void setChanged(boolean changed) {
    myChanged = changed;
  }

  /**
   * AP: leaving here for 2020.3, to be pulled up.
   * I want to ensure that the proposed solution is ok
   * @param resolver null will reset to the default resolver
   */
  @NotNull
  public final StorageMemoryConflictResolver<EditableSModel> setConflictResolver(@Nullable StorageMemoryConflictResolver<EditableSModel> resolver) {
    var oldImpl = myConflictResolver;
    myConflictResolver = resolver != null ? resolver
                                          : createDefaultResolver();
    return oldImpl;
  }

  @Override
  public void addRootNode(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    assertCanChange();
    getModelData().addRootNode(node);
  }

  @Override
  public void removeRootNode(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    assertCanChange();
    getModelData().removeRootNode(node);
  }

  @Override
  public boolean isReadOnly() {
    return getSource().isReadOnly();
  }

  @Override
  public final void unload() {
    if (isChanged()) {
      if (needsReloading()) {
        return;
      }
      save();
    }
    super.unload();
  }

  @Override
  public void reloadFromSource() {
    assertCanChange();
    if (isChanged()) {
      LOG.warning("Reloading " + this + " while it is not saved. The current changes will be dropped");
    }

    if (!getSource().isAlive()) {
      SModuleBase module = (SModuleBase) getModule();
      if (module != null) {
        module.unregisterModel(this);
      }
      return;
    }

    reloadContents();
    updateTimestamp();
    LOG.assertLog(!needsReloading());
  }

  @SuppressWarnings("WeakerAccess")
  /*package*/ void doReloadFromDiskSafe() {
    final SRepository repo = getRepository();
    if (repo == null) {
      // detached model, why would anyone care to receive notifications from detached model or to keep it up-to-date?
      return;
    }
    repo.getModelAccess().runWriteAction(() -> {
      if (!needsReloading()) {
        return;
      }
      if (!isChanged()) {
        reloadFromSource();
      } else {
        resolveConflict0();
      }
    });
  }

  /**
   * Employs the model factory in order to re-load the data content from the data source
   */
  protected abstract void reloadContents();

  public final void resolveDiskConflict() {
    fireConflictDetected();
  }

  @NotNull
  private CompletionStage<SaveResult> resolveConflict0() {
    if (myResolveConflictInProgress.compareAndSet(false, true)) {
      // fixme obviously the warning is here because MPS is not ideal in this matter: saveAll on each fs reload
      LOG.warning("Model file " + getReference().getModelName() + " was modified externally! " +
                  "You might want to turn \"Synchronize files on frame activation/deactivation\" option on to avoid conflicts.");
      return myConflictResolver.resolveConflict(this)
                               .thenApply(EditableSModelBase::convert)
                               .handle((saveResult, throwable) -> {
                                 myResolveConflictInProgress.set(false);
                                 return saveResult;
                               });
    } else {
      return CompletableFuture.completedFuture(SaveResult.RESOLVING_CONFLICT_IN_PROGRESS);
    }
  }

  /**
   * nb: resolving conflict might happen much later (hence CompletionStage is returned).
   *
   * @return null iff there are no conflicts
   */
  @Nullable
  private CompletionStage<SaveResult> resolveConflictsOnSave() {
    if (needsReloading()) {
      return resolveConflict0();
    }
    return null;
  }

  @Override
  public final void save() {
    assertCanChange();

    if (!isChanged() && !isLoaded()) {
      return;
    }

    LOG.debug("Saving the model " + getName().getLongName());

    CompletionStage<SaveResult> asyncRes = resolveConflictsOnSave();
    if (asyncRes != null) {
      return;
    }

    save0();
  }

  @Override
  public CompletionStage<SaveResult> save(@NotNull SaveOptions options) {
    assertCanChange();
    if (!isLoaded()) {
      if (options.preloadModel() || options.forceSave()) {
        load();
      } else {
        return CompletableFuture.completedFuture(SaveResult.NOT_LOADED);
      }
    }
    assert isLoaded();
    if (options.forceSave()) {
      setChanged(true);
    }
    if (options.updateResolveInfoInRefs()) {
      new ResolveInfoUpdater().updateResolveInfoInRefs(this);
    }
    if (!isChanged()) {
      return CompletableFuture.completedFuture(SaveResult.NOT_CHANGED);
    }

    LOG.debug(" Saving the model " + getName().getLongName());

    if (options.refreshDataSource()) {
      getSource().refresh();
    }
    if (options.resolveConflicts()) {
      CompletionStage<SaveResult> conflictFuture = resolveConflictsOnSave();
      if (conflictFuture != null) {
        return conflictFuture;
      }
    }

    return save0();
  }

  @NotNull
  private CompletionStage<SaveResult> save0() {
    try {
      boolean reload = saveModel();
      setChanged(false);
      if (reload) {
        reloadContents();
      }
    } catch (IOException e) {
      LOG.error("Can't save " + getName().getLongName() + ": " + e.getMessage(), e);
      SaveResult saveProblem = SaveResult.IO_PROBLEM;
      saveProblem.attachTrace(e);
      return CompletableFuture.completedFuture(saveProblem);
    } catch (ModelSaveException e) {
      fireProblemsDetected(e.getProblems());
      SaveResult saveProblem = SaveResult.SAVE_PROBLEM;
      saveProblem.attachTrace(e);
      return CompletableFuture.completedFuture(saveProblem);
    }

    // note: I am not updating the timestamp in case of an exception (why should we?)
    updateTimestamp();
    fireModelSaved();
    return CompletableFuture.completedFuture(SaveResult.SAVED_TO_DATA_SOURCE);
  }

  /**
   * returns true if the content should be reloaded from storage after save
   * fixme why? after save the data source and the disk must be equal?
   */
  protected abstract boolean saveModel() throws IOException, ModelSaveException;

  @Override
  public void rename(@NotNull String newModelName, boolean changeFile) {
    assertCanChange();

    SModelReference oldName = getReference();
    fireBeforeModelRenamed(new SModelRenamedEvent(this, oldName.getModelName(), newModelName));

    // TODO update SModelId (if it contains modelName)
    //if(getReference().getModelId().getModelName() != null) { }
    SModelReference newModelReference = PersistenceFacade.getInstance().createModelReference(getReference().getModuleReference(),
                                                                                             getReference().getModelId(),
                                                                                             newModelName);
    fireBeforeModelRenamed(newModelReference);
    changeModelReference(newModelReference);
    setChanged(true);

    try {
      if (changeFile) {
        if (!(getSource() instanceof FileDataSource)) {
          throw new UnsupportedOperationException("cannot change model file on non-file data source");
        }

        ModelRoot root = getModelRoot();
        if (root instanceof DefaultModelRoot) { // todo only default model root? this code does not belong here but model root
          ((DefaultModelRoot) root).rename(((FileDataSource) getSource()), newModelName);
          updateTimestamp();
        }
      }
    } catch (DataSourceFactoryNotFoundException | NoSourceRootsInModelRootException | SourceRootDoesNotExistException e) {
      LOG.error(e);
    }
    save();

    fireModelRenamed(new SModelRenamedEvent(this, oldName.getModelName(), newModelName));
    fireModelRenamed(oldName);
  }

  @Override
  public void updateTimestamp() {
    myTimestampTracker.updateTimestamp(getSource());
  }

  @Override
  public boolean needsReloading() {
    return myTimestampTracker.needsReloading(getSource());
  }

  @Override
  public void addChangeListener(SNodeChangeListener l) {
    getNodeEventDispatch().addChangeListener(l);
  }

  @Override
  public void removeChangeListener(SNodeChangeListener l) {
    getNodeEventDispatch().removeChangeListener(l);
  }

  public String toString() {
    return getReference().toString() + " in " + getSource().getLocation();
  }

  @NotNull
  private static SaveResult convert(@NotNull ConflictResolved conflictResolved) {
    switch (conflictResolved) {
      case STORAGE_CHOSEN:
        return SaveResult.LOADED_FROM_DATA_SOURCE;
      case MEMORY_CHOSEN:
      default:
        return SaveResult.SAVED_TO_DATA_SOURCE;
    }
  }
}
