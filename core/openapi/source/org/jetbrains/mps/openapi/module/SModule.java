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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

/**
 * A module is an abstraction for collection of models, tailored to address specific task.
 * Examples of a module include Language module to provide new DSL capabilities into MPS,
 * Generator module to describe transformation between lanuages, and a Solution module, which serves
 * various purposes ranging from language runtime support to end-user code.
 */
public interface SModule {

  /**
   * The repository-wide unique identifier
   */
  @NotNull
  SModuleId getModuleId();

  // FIXME why not "" in case there's no module name
  /**
   * Identical to getModuleReference.getModuleName()
   */
  @Nullable
  String getModuleName();

  /**
   * A reference to the module, which persists between subsequent read/write actions.
   */
  @NotNull
  SModuleReference getModuleReference();

  /**
   * No updates are permitted
   */
  boolean isReadOnly();

  /**
   * The module has been imported as a compiled library, not sources. Implies read only.
   */
  boolean isPackaged();

  /**
   * The repository module has been registered with. Note, you can rely on non-{@code null} value to indicate module is still in the
   * repository only if you do so during model read/write. Otherwise, if you ask for module's repository outside of model lock, you
   * may get stale value, e.g. if some other thread detach the module from the repository, so that in your
   * thread:
   * <pre>
   *   SRepository repo = module.getRepository();
   *   repo.getModelAccess().runReadAction(() -> {
   *     SModule actualModule = repo.resolve(module.getModuleReference());
   *     if (actualModule == null) {
   *       // legitimate case, module's repo might become stale if obtained outside of model lock
   *     }
   *   } );
   * </pre>
   */
  @Nullable
  SRepository getRepository();

  /**
   * All dependencies on modules of all kinds.
   * Includes only dependencies declared in this model. See also GlobalModuleDependenciesManager [not yet in API]
   */
  Iterable<SDependency> getDeclaredDependencies();

  /**
   * Returns all used languages by this module
   */
  Set<SLanguage> getUsedLanguages();

  /**
   * Returns version of used language
   */
  int getUsedLanguageVersion(@NotNull SLanguage usedLanguage);

  /**
   * FIXME decide whether we need resolveInDependencies(SModelReference), which might be handy to give module control over
   *   dependency resolution, or do the scope control (whether module of model requested belongs to imports of this module) externally.
   *   Perhaps, there's a case when one knows only SModelId (i.e. looks up smth like "java.io", and we'd need a method to return a collection
   *   of models with this id visible from dependencies then).
   *   Another approach is to expose smth like getScope() (which is already in AbstractModule), to encapsulate scope control. It would be both separate and
   *   controlled by module (consider TransientModelsModule which needs to resolve references between transient models that are not published in a repository)
   */

  /**
   * FIXME document whether this method required model read
   * Retrieves a module's model by id
   */
  @Nullable
  SModel getModel(SModelId id);

  /**
   * Retrieves all module's models.
   * Note, there could be models intended for MPS internal needs (like '@descriptor' model), use {@link #getModels(Predicate)} if you care about
   * specific subset of models.
   * Contract: if the module was not changed the order of the models which this method returns stays the same.
   */
  @NotNull Iterable<SModel> getModels();

  /**
   * Filtered view of {@link #getModels()} with models matching supplied condition
   * @param condition tells whether a model is allowed to pass
   * @return subset of module's own models that match the condition
   */
  @NotNull
  default Collection<SModel> getModels(@NotNull Predicate<SModel> condition) {
    return StreamSupport.stream(getModels().spliterator(), false).filter(condition).collect(Collectors.toList());
  }

  /**
   * Retrieves all instantiated facets. (see {@link SModuleFacet})
   */
  @NotNull Iterable<SModuleFacet> getFacets();

  /**
   *  Returns facet of the specified class.
   *  If there is more than one facet instance that conforms specified class, it's unspecified which one is returned,
   *  use {@link #getFacets()} instead and filter as appropriate.
   */
  @Nullable
  default <T extends SModuleFacet> T getFacet(@NotNull Class<T> clazz) {
    for (SModuleFacet facet : getFacets()) {
      if (clazz.isInstance(facet)) {
        return clazz.cast(facet);
      }
    }
    return null;
  }

  @Nullable
  default SModuleFacet getFacetOfType(@NotNull String type) {
    for (SModuleFacet facet : getFacets()) {
      if (facet.getFacetType().equals(type)) {
        return facet;
      }
    }
    return null;
  }


  // FIXME document whether read lock is required to access roots
  Iterable<ModelRoot> getModelRoots();

  /**
   * Listener can be added only once, the second time it's just not added
   */
  void addModuleListener(SModuleListener listener);

  void removeModuleListener(SModuleListener listener);

  /**
   * Generally, modules may have their models available on demand, i.e. unless anyone asked for {@link #getModels()}, module
   * may opt not to force loading its models. This method is intended for clients that want to be careful about triggering
   * model registration.
   * Unlike {@link #getModels()}, doesn't make sure all models are loaded. Primary scenario is when
   * clients need to access actual (known at the moment) models of a module without triggering loading
   * of all possible models (e.g. {@link SRepositoryContentAdapter} shall not
   * trigger all models loading for any module that became available in a repository)
   * @since 2022.2
   */
  default void forEachRegisteredModel(Consumer<? super SModel> c) {
    getModels().forEach(c);
  }
}
