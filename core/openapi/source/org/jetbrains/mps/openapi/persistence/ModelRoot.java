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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Represents a logically connected group of models that come from a related physical origin, such as a file or a directory.
 * For implementation consider extending {@code jetbrains.mps.extapi.persistence.ModelRootBase}, {@code jetbrains.mps.extapi.persistence.FolderModelRootBase}
 * or {@code jetbrains.mps.extapi.persistence.FileBasedModelRoot}.
 *
 * The model root MPS workflow is as follows:
 * 1. ModelRoot is constructed;
 * 2. The method {@link #load(Memento)} is called to fill the {@code ModelRoot} with data.
 *
 * Note that any model root must be attached to a module during construction
 * @see #getModule()
 */
public interface ModelRoot {

  /**
   * A customizable categorization identifier, such as JavaStubs
   */
  String getType();

  /**
   * A textual representation of the model root
   */
  String getPresentation();

  /**
   * The owning module which must be present as well.
   * The module must be fixed for a model root and passed via constructor (TODO)
   * obviously the returned module is the one which has this model root among its {@link SModule#getModelRoots()}
   */
  /*@NotNull*/ SModule getModule();

  /**
   * @return the model with a given id
   * one-to-one relation is assumed
   */
  @Nullable SModel getModel(@NotNull SModelId id);

  /**
   * @return a sequence of the models under this model root.
   *
   * Implementors must impose some order on the returned result, such that
   * two consequent invocations of this method return equal results.
   *
   * Note that owning module also returns all the models (module is believed to be a model container)
   * {@link SModule#getModels()},
   * however it might contain the models which are not attached to the model roots as well (!)
   */
  @NotNull Iterable<SModel> getModels();

  /**
   * There are model roots which are read-only and fix the result of {@link #getModels} right away from the construction.
   * One could think of this method as {@code !modelRoot.isReadOnly()}.
   * <p>
   * Generally, if a module is read-only, it's unreasonable to expect one can create a model under any module's ModelRoot,
   * regardless of what {@code canCreateModels()} tells. For a module open for modifications, however, one may encounter
   * few model roots capable to create a new model, as well as few roots that are not (e.g. java class stubs). To let
   * clients pick specific root to create models into, this method presents a way to pick those generally capable to
   * handle creation of a model.
   * </p>
   * <p>ModelRoot may be capable to create models, but may reject to create certain models, controlled by {@link #canCreateModel(SModelName)}</p>
   * <p>
   *   Default implementation tells false.
   * </p>
   *
   * @return whether this model root is read-only in the way described above
   */
  default boolean canCreateModels() {
    return false;
  }

  /**
   * @return whether a model with a name {@code modelName} can be created under this model root.
   *
   * @deprecated use the one with SModelName as parameter
   * @param modelName -- the same as in the {@link #createModel(String)}
   */
  @Deprecated(forRemoval = true)
  default boolean canCreateModel(@NotNull String modelName) {
    // there are uses of the method in mbeddr; not sure about overrides.
    // Perhaps, have to mark final in a release prior to removal
    return canCreateModel(new SModelName(modelName));
  }

  /**
   * Default implementation answers "no" to any model name.
   *
   * @return {@code true} if model root may create a new model under supplied name
   */
  default boolean canCreateModel(@NotNull SModelName modelName) {
    return false;
  }

  /**
   * Default implementation answers "no" to any model name.
   * The rules for renaming models are a bit looser thann for creating new models.
   * On case-insensitive systems you can rename to a name with different capitalization
   * while you are not allowed to create a new model that differs from another model only in name capitalization.
   * On case-sensitive systems you can both create and rename to names that differ in capitalization from existing models.
   * There is no reliable way to tell whether the file system storing the current model is case-sensitive or not.
   *
   * @return {@code true} if the model root rename the given model to the supplied name
   */
  default boolean canRenameModel(SModelName modelName, EditableSModel currentModelDescriptor) {
    return canCreateModel(modelName);
  }

  /**
   * Creates a new model with the given name.
   * The new model will be contained in this model root (methods #getModel, #getModels).
   * <p>
   *   Default implementation returns {@code null} to match defaults of {@link #canCreateModel(SModelName)}.
   * </p>
   * <p>
   *   Generally, one may expect to get {@link org.jetbrains.mps.openapi.model.EditableSModel} (what would
   *   be a point to create a model one can not edit?). {@code EditableSModel} shall report itself as
   *   {@link org.jetbrains.mps.openapi.model.EditableSModel#isChanged()} then.
   *   Likely, {@link SModel#isLoaded()} has to be {@code false}, although not 100% certain on that
   * </p>
   *
   * @param modelName -- might fq name or just simple short model name. Up to implementor
   *                  @see org.jetbrains.mps.openapi.model.SModelName
   * @deprecated use {@link #createModel(SModelName)} instead
//   * @return null if failed, for instance {@link #canCreateModel(String)} returned false.
   */
  @Deprecated
  @Nullable
  default SModel createModel(@NotNull String modelName) {
    // once 2022.3 is out (or even later), change to createModel(new SModelName(modelName))
    return null;
  }

  /**
   * @since 2022.3
   */
  @Nullable
  default SModel createModel(@NotNull SModelName modelName) {
    return createModel(modelName.getValue());
  }

  /**
   * Gives the model root the opportunity to persist into the supplied memento whatever configuration information
   * may be needed to restore the models in the future.
   *
   * Default implementation is blank.
   */
  default void save(@NotNull Memento memento) {
    // no-op
  }

  /**
   * Allows the model root to read its previously saved configuration information
   *
   * Default implementation is blank.
   */
  default void load(@NotNull Memento memento) {
    // no-op
  }
}
