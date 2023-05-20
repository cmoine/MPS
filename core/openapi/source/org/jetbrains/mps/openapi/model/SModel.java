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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

/**
 * Represents a model. Models are loaded lazily when needed.
 */
public interface SModel {
  SRepository getRepository();

  /**
   * Returns the id of the model valid within the containing module.
   */
  @NotNull
  SModelId getModelId();

  /**
   * This is an equivalent to getModelReference().getModelName
   * The returned name of the model may include a stereotype, such as 'generator' or 'tests', separated by the '@' character,
   * e.g. jetbrains.mps.sample.generator.main@generator
   * @deprecated Prefer {@link #getName()} with access to distinct fractions of the name
   */
  @Deprecated
  String getModelName();

  /**
   * This is an equivalent to <code>getModelReference().getName()</code>
   * @return name of the model in its full glory
   */
  @NotNull
  SModelName getName();

  @NotNull
  SModelReference getReference();

  /**
   * Generally, it's a model root that contributes a model into a module, although modules are not limited to models
   * that originate from a model root. For example, a hand-crafted model might get registered into a module without
   * introducing any intermediate root.
   * @return {@code null} indicates model is not coming from a model root
   */
  @Nullable
  ModelRoot getModelRoot();

  /**
   * Retrieves the owning module
   * TODO: fix remove SModule!
   */
  SModule getModule();

  /**
   * Returns a collection of root nodes. Root nodes are all nodes added to model using addRootNode.
   * todo VP: should be immutable collection? Currently it isn't.
   */
  Iterable<SNode> getRootNodes();

  /**
   * Instantiates an SNode of the given concept, suitable for use in this model.
   */
  SNode createNode(@NotNull SConcept concept);

  /**
   * Instantiates an SNode of the given concept, suitable for use in this model, optionally specifying an id for the node.
   * If no <code>nodeId</code> was supplied, the call is identical to {@link #createNode(org.jetbrains.mps.openapi.language.SConcept)}
   */
  SNode createNode(@NotNull SConcept concept, @Nullable SNodeId nodeId);

  /**
   * Adds the node as a root to this model.
   * Each node in the underlying subtree becomes connected to this model and returns it from the getModel() method.
   *
   * @throws jetbrains.mps.smodel.IllegalModelChangeError
   *          when invoked on a read-only model or outside of a valid command.
   */
  void addRootNode(SNode node);

  /**
   * Removes the whole subtree from the model.
   *
   * @throws jetbrains.mps.smodel.IllegalModelChangeError
   *          when invoked on a read-only model or outside of a valid command.
   */
  void removeRootNode(SNode node);

  SNode getNode(SNodeId id);

  /**
   * The data source which this model was loaded from.
   */
  @NotNull
  DataSource getSource();

  /**
   * No changes are permitted.
   * For read-only models all modification operations always throw {@link jetbrains.mps.smodel.IllegalModelChangeError}.
   */
  boolean isReadOnly();

  /**
   * The model is fully loaded into memory.
   */
  boolean isLoaded();

  /**
   * When owning a read action lock, this method will fully load the model from the storage.
   * Does nothing if already loaded.
   * The load() method is called automatically on a not-loaded model whenever elements from it are being resolved.
   * Problems can be retrieved later by the {@link #getProblems()} method.
   */
  void load();

  /**
   * The list of persistence-specific model problems (like syntax or I/O errors).
   * Returns empty list if this model is not loaded yet.
   */
  @NotNull
  Iterable<Problem> getProblems();

  /**
   * Tries to reduce memory footprint. The implementation might be no-op for certain subclasses.
   * The invariant is: after accessing model that was previously unloaded, the model should be observed as before unloading
   * to some extent. E.g. EditableSModel should appear the same to the user after unload/access operations performed.
   * Requires write action, this method may discard the in-memory representation of the model.
   */
  void unload();

  void addModelListener(SModelListener l);

  void removeModelListener(SModelListener l);

  /**
   * @param l listener to add, tolerates <code>null</code>
   * @since 3.3
   */
  void addAccessListener(SNodeAccessListener l);

  /**
   * @param l listener to remove, tolerates <code>null</code>
   * @since 3.3
   */
  void removeAccessListener(SNodeAccessListener l);

  /**
   * As {@link org.jetbrains.mps.openapi.model.SNode} API suggests, any model could be modified. However, it's up to model's
   * implementation to decide whether to send notifications about changes or not.
   * Attaching a change listener to a model doesn't guarantee changes get dispatched to the listener,
   * unless it's a model that explicitly states that as part of its contract (e.g. {@link org.jetbrains.mps.openapi.model.EditableSModel}).
   *
   * Note, there's no guarantee about listener uniqueness, i.e. it's unspecified what happens if the same listener instance is added twice.
   *
   * @param l listener to add, tolerates <code>null</code>
   * @since 3.3
   */
  void addChangeListener(SNodeChangeListener l);

  /**
   * @param l listener to remove, tolerates <code>null</code> and unknown (not registered) listeners
   * @since 3.3
   */
  void removeChangeListener(SNodeChangeListener l);


  /**
   * Represents a problem with the persistence.
   */
  interface Problem {

    enum Kind {
      Load,
      Save
    }

    /**
     * Returns whether it was a save or load problem. Save problems can arise when an AST content
     * doesn't fit into the persistence format.
     */
    Kind getKind();

    /**
     * When line and column are available, returns the location of the stream, where the problem occurred,
     * or just plain text description of the location otherwise.
     */
    String getLocation();

    int getColumn();

    int getLine();

    String getText();

    /**
     * Errors usually cause model to be partially loaded, so it cannot be saved back to the storage later.
     */
    boolean isError();

    /**
     * The incomplete node (when available) for load problems, or a node which caused troubles during save operation.
     */
    @Nullable
    SNodeReference getAnchorNode();
  }
}
