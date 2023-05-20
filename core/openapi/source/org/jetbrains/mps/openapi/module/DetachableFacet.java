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

/**
 * Presumably facet could store properties independent of the owning module;
 * For instance copying/renaming is supposed to easier when we can detach the facet
 * from one module and attach to the other module.
 *
 * @internal since this functionality is currently used only on facet construction
 *
 * @author apyshkin
 */
@Internal
public interface DetachableFacet {
  /**
   * The owning module
   * @return null if the module is not attached to this facet
   */
  @Nullable SModule getModule();

  /**
   * @param module will be returned from #getModule afterwards
   * @throws IllegalStateException if the facet is already attached to some module
   */
  void attach(@NotNull SModule module);

  /**
   * #getModule will return null after this invocation
   */
  void detach();

  default boolean isAttached() {
    return getModule() != null;
  }
}
