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
package jetbrains.mps.extapi.module;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.DetachableFacet;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/**
 * Base class for all module facets.
 *
 * fixme not thread-safe
 */
public abstract class ModuleFacetBase implements SModuleFacet, DetachableFacet {
  private static final Logger LOG = Logger.getLogger(ModuleFacetBase.class);

  private final String myFacetType;
  private final AtomicReference<SModule> myModule = new AtomicReference<>();
  private Consumer<SModule> myOnModuleReset = null;

  /**
   * the common flow is to have module already in construction, register it once and for all (#setModule + #attach), dispose in the end
   *
   * @deprecated prefer the second constructor, help yourself avoiding all #setModule, #attach invocations
   */
  @Deprecated
  @ScheduledForRemoval(inVersion = "2020.3")
  protected ModuleFacetBase(@NotNull String facetType) {
    myFacetType = facetType;
  }

  /**
   * attach happens automatically so you can initialize a facet in one line
   */
  protected ModuleFacetBase(@NotNull String facetType, @NotNull SModule module) {
    myFacetType = facetType;
    attach(module);
  }

  @NotNull
  @Override
  public final String getFacetType() {
    return myFacetType;
  }

  @Nullable
  @Override
  public final SModule getModule() {
    return myModule.get();
  }

  public final void attach(@NotNull SModule module) {
    if (myModule.get() != null) {
      LOG.error("Could not attach to the module, already attached to " + myModule.get(), new IllegalStateException());
      return;
    }
    myModule.set(module);
    if (myOnModuleReset != null) {
      myOnModuleReset.accept(module);
    }
  }

  public final void detach() {
    myModule.set(null);
  }

  @Override
  public void save(@NotNull Memento memento) {
  }

  @Override
  public void load(@NotNull Memento memento) {
  }

  /**
   * #attach and #detach are designed final, doing the simplest thing (resetting the field #myModule)
   * It appears that sometimes a client of this class needs to perform a custom initialization when
   * the owning module is being changed.
   *
   * We do not want to go back to overridable #attach, instead offering to provide a single callback
   * in a separate method below.
   *
   * @param callback -- will be called in this method and on each module re-set.
   */
  public final void callBackOnModuleReset(@NotNull Consumer<SModule> callback) {
    if (myOnModuleReset != null) {
      throw new IllegalStateException("Can be set only once");
    }
    myOnModuleReset = callback;
    if (getModule() != null) {
      callback.accept(getModule());
    }
  }
}
