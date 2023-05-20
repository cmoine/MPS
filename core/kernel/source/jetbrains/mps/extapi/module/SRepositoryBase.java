/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import java.util.Objects;
import java.util.stream.StreamSupport;

/**
 * A repository which registers in the SRepositoryRegistry and fires events about itself
 */
public abstract class SRepositoryBase implements SRepository {

  private final SRepositoryRegistry myRepositoryRegistry;
  private SRepositoryEventsDispatcher myEventsDispatcher;

  protected SRepositoryBase() {
    myRepositoryRegistry = null;
  }

  protected SRepositoryBase(@Nullable SRepositoryRegistry repositoryRegistry) {
    myRepositoryRegistry = repositoryRegistry;
  }

  @Override
  public SRepository getParent() {
    return null;
  }

  public void init() {
    // XXX why myEventsDispatcher is not mandatory? Do we like to get NPE in e.g. TestRepository?
    myEventsDispatcher = new SRepositoryEventsDispatcher(this);
    if (myRepositoryRegistry != null) {
      myRepositoryRegistry.addRepository(this);
    }
  }

  public void dispose() {
    if (myRepositoryRegistry != null){
      myRepositoryRegistry.removeRepository(this);
    }
  }

  /**
   * subclasses are encouraged to override to supply alternative effective implementation
   */
  @Nullable
  @Override
  public SModel getModel(@NotNull SModelId modelId) {
    if (!modelId.isGloballyUnique()) {
      assert false : "attempt to retrieve a model with non-unique identity";
      return null;
    }
    return StreamSupport.stream(getModules().spliterator(), false).map(m -> m.getModel(modelId)).filter(Objects::nonNull).findFirst().orElse(null);
  }


  // XXX perhaps, has to be part of a separate interface (like SRepoExt), not in this base class
  // this is a quick'n'dirty alternative to SRepositoryListener methods like modelSetIncomplete/modelSetComplete;
  // once the approach proves itself, perhaps, I'll stick to MPSModuleRepository being completely responsible for markIncompleteModelSet()
  public void markIncompleteModelSet(/*not null*/ SModule module) {
    // base repo impl provides no support for incomplete modules.
    // Perhaps, could force model loading, instead (i.e. with module.getModels() call)
    // However, decided that getModel(ModelId) implementation, above, is aligned with 'incomplete' modules, as it walks all modules
    // and asks them for a model, triggering model load, if necessary, hence no-op here.
  }

  @Override
  public RepositoryAccess getRepositoryAccess() {
    throw new UnsupportedOperationException();
  }

  @Override
  public /*final*/ void addRepositoryListener(@NotNull SRepositoryListener listener) {
    myEventsDispatcher.addRepositoryListener(listener);
  }

  @Override
  public /*final*/ void removeRepositoryListener(@NotNull SRepositoryListener listener) {
    myEventsDispatcher.removeRepositoryListener(listener);
  }

  protected final void fireModuleAdded(SModule module) {
    myEventsDispatcher.fireModuleAdded(module);
  }

  protected final void fireBeforeModuleRemoved(SModule module) {
    myEventsDispatcher.fireBeforeModuleRemoved(module);
  }

  protected final void fireModuleRemoved(SModuleReference module) {
    myEventsDispatcher.fireModuleRemoved(module);
  }

  protected final void fireCommandStarted() {
    myEventsDispatcher.fireCommandStarted();
  }

  protected final void fireCommandFinished() {
    myEventsDispatcher.fireCommandFinished();
  }
}
