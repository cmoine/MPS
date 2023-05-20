/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import org.jetbrains.mps.openapi.persistence.Memento;

/**
 *  Facets allow to store language or feature-specific settings on a module-level.
 *  Every facet has a language it is associated with.
 *  Facets are of different {@link #getFacetType() kind}, each module may host at most one facet instance of each kind.
 *  All facets associated with the used languages in a module are automatically instantiated and added to the module.
 *  Facets persist their relevant settings using {@link Memento} which generally ends up in a module descriptor. NOTE, facets shall not depend
 *  on <code>ModuleFacetDescriptor</code>, their interface to outer world is bound to <code>Memento</code> only.
 *  For read-only modules, facets are not expected to change/persist settings.
 *  @see FacetsFacade
 */
public interface SModuleFacet extends DetachableFacet {

  /**
   * Identity of the facet, see {@link FacetsFacade#getFacetFactory(String)}
   * @return kind of the facet
   */
  @NotNull String getFacetType();

  /**
   * @return the module which is hosting this facet.
   *         it is allowed to be detached from the module, so null can be seen here.
   */
  @Nullable SModule getModule();

  /**
   * Gives the module facet the opportunity to persist into the supplied memento whatever configuration information
   * may be needed to restore the models in the future.
   */
  void save(@NotNull Memento memento);

  /**
   * Allows the model root to read its previously saved configuration information
   */
  void load(@NotNull Memento memento);

  @Override
  default void attach(@NotNull SModule module) {
    throw new UnsupportedOperationException();
  }

  @Override
  default void detach() {
    throw new UnsupportedOperationException();
  }
}
