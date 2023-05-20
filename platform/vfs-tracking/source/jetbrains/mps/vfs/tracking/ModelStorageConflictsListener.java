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
package jetbrains.mps.vfs.tracking;

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.StorageMemoryConflictResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CompletionStage;

/**
 * The purpose of this class is twofold (that is a pity):
 *  - it reacts to load/save problems for a model
 *  - it reacts for a conflict and offers proper options to the user
 *
 * @author apyshkin
 */
/*package*/ final class ModelStorageConflictsListener extends SRepositoryContentAdapter implements StorageMemoryConflictResolver<EditableSModel> {
  private static final Logger LOG = Logger.getLogger(ModelStorageConflictsListener.class);

  private final ConflictResolverImpl myMemoryDiskConflictResolver;

  private final Map<EditableSModel, StorageMemoryConflictResolver<EditableSModel>> myModel2OldConflictResolver = new HashMap<>();

  /*package*/ ModelStorageConflictsListener(@NotNull MPSProject project,
                                            @NotNull PersistenceFacade persistenceFacade,
                                            @NotNull VFSManager vfsManager) {
    this(new ConflictResolverImpl(project, persistenceFacade, vfsManager));
  }

  /*package*/ ModelStorageConflictsListener(@NotNull ConflictResolverImpl resolver) {
    myMemoryDiskConflictResolver = resolver;
  }

  @Override
  protected void startListening(@NotNull SModel model) {
    if (model instanceof EditableSModelBase) {
      var castedModel = (EditableSModelBase) model;
      var oldResolver = castedModel.setConflictResolver(this);
      myModel2OldConflictResolver.put(castedModel, oldResolver);
    }
  }

  @Override
  protected void stopListening(@NotNull SModel model) {
    if (model instanceof EditableSModelBase) {
      var castedModel = (EditableSModelBase) model;
      StorageMemoryConflictResolver<EditableSModel> old = myModel2OldConflictResolver.remove(castedModel);
      castedModel.setConflictResolver(old);
    }
  }

  @Override
  @NotNull
  public CompletionStage<ConflictResolved> resolveConflict(@NotNull EditableSModel model) {
    if (!model.needsReloading()) {
      IllegalStateException no_conflict_detected = new IllegalStateException("No conflict detected");
      LOG.error("Receiving the model which does not need the reload " + model, no_conflict_detected);
      return CompletableFuture.failedFuture(no_conflict_detected);
    }
    if (!model.isChanged()) {
      IllegalStateException no_conflict_detected = new IllegalStateException("No conflict detected");
      LOG.error("Receiving the model which is not changed " + model, no_conflict_detected);
      return CompletableFuture.failedFuture(no_conflict_detected);
    }

    return myMemoryDiskConflictResolver.resolve(model);
  }
}
