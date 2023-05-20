/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;
import java.util.Set;
import java.util.function.Consumer;

public abstract class FacetsFacade {

  protected FacetsFacade() {
  }

  protected static FacetsFacade INSTANCE;

  /**
   * @deprecated Use respective {@code ComponentPlugin} (i.e. {@code MPSCore}) to obtain instance of the registry.
   */
  @Deprecated
  public static FacetsFacade getInstance() {
    return INSTANCE;
  }

  /**
   * Return set of all registered facet types
   */
  public abstract Set<String> getFacetTypes();

  /**
   * For the given set of languages, returns a set of recommended (see {@link #registerLanguageFacet(SLanguage, String)}) facet types.
   */
  public abstract Set<String> getApplicableFacetTypes(Collection<SLanguage> usedLanguages);

  /**
   *  Associates a facet with a language. Allows MPS to advise a user to turn on the facet for
   *  modules using this language.
   */
  public abstract void registerLanguageFacet(@NotNull SLanguage language, String facetType);

  public abstract void unregisterLanguageFacet(@NotNull SLanguage language, String facetType);

  /**
   * @param facetType facet kind we intend to instantiate
   * @return factory, if found for the given facet type.
   */
  @Nullable
  public abstract FacetFactory getFacetFactory(String facetType);

  /**
   * for now it is only for internal use
   */
  @Internal
  public abstract void callWhenFacetFactoryAppears(@NotNull String facetFactoryType, @NotNull Consumer<FacetFactory> callback);

  public abstract void addFactory(@NotNull String facetType, FacetFactory factory);

  public abstract void removeFactory(FacetFactory factory);

  public interface FacetFactory {
    /**
     * @since 2018.3
     */
    default boolean isApplicable(@NotNull SModule module) {
      return true;
    }

    /**
     * @since 2018.3
     */
    SModuleFacet create(@NotNull SModule module);

    /**
     * @return user readable name for UI
     */
    @NotNull
    default String getPresentation() {
      return "";
    }
  }
}
