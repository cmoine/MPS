/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;

/**
 * A storage for modules. One might think of it as an actual mapping between {@link SModuleId} module ids (which act as keys in the mapping) and {@link SModule}
 * modules themselves.
 *
 * <code>SRepository</code> gains a special access class which gives out a read/write locks to the repository objects.
 * @see #getModelAccess()
 *
 * <p/>
 * REPOSITORY STRUCTURE
 * There can be multiple repositories available. Given a repository, references to modules/models/nodes can be resolved.
 * There's no need in making ids unique globally as each subsystem knows, which exact repository it needs to use at any moment.
 * (e.g. the type-system knows where it stores its type-nodes, so it will not try to resolve references to them )
 * <p/>
 * A repository contains modules, modules have model roots, each model root can load models.
 * Also module can be a models container itself (without model root).
 * A model is then a set of "root" nodes.
 * Each "root" node is a root of a tree of nodes. So that overall, repository is a tree structure.
 * <pre>
 * repository
 *    -module1
 *        model root 1
 *            model1
 *              root_node_1
 *                child_node_1
 *                  child_node_1_1
 *                child_node2
 *        model root 2
 * </pre>
 *
 * Relations between different repositories is in a 'work-in-progress' state at the moment.
 */
public interface SRepository {
  @Deprecated
  // There's no parent repos now, we don't expect them in future.
  // The code written is not supposed to work with multiple repos, there's no code using this method
  SRepository getParent();

  /**
   * @return the module which id is equal to the given module id.
   * A repository is able to have only one module for a given module id.
   * <code>null</code> is returned iff there is no such module in the repository
   */
  @Nullable
  SModule getModule(@NotNull SModuleId moduleId);

  /**
   * Support {@link org.jetbrains.mps.openapi.model.SModelReference#resolve(SRepository)} mechanism for models that don't
   * bear module identity as part of their reference (aka 'globally unique' model identity, {@link SModelId#isGloballyUnique()}).
   * @param modelId global identity of a model {@link SModelId#isGloballyUnique()} shall be {@code true}
   * @return model in this repository with the given global identity, or null of none found or supplied id is not unique one.
   */
  @Nullable
  default SModel getModel(@NotNull SModelId modelId) {
    return null;
  }
  /**
   * Returns an unmodifiable collection of modules.
   */
  @NotNull
  Iterable<SModule> getModules();

  /**
   * @return a special class which yields a control to the objects which comprise the repository.
   * These are namely modules, models, model roots, nodes.
   */
  @NotNull
  ModelAccess getModelAccess();

  @Deprecated
  RepositoryAccess getRepositoryAccess();

  void saveAll();

  /**
   * Register a listener for the repository.
   * If a listener is {@link org.jetbrains.mps.openapi.module.SRepositoryAttachListener}, it gets additionally
   * notified and can perform own initialization (e.g. handle modules already in the repository)
   */
  void addRepositoryListener(@NotNull SRepositoryListener listener);

  /**
   * Remove a listener.
   * If a listener is {@link org.jetbrains.mps.openapi.module.SRepositoryAttachListener}, it is notified of detach event.
   */
  void removeRepositoryListener(@NotNull SRepositoryListener listener);
}
