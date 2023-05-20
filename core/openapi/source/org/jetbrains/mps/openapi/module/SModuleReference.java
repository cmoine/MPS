/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

/**
 * A globally unique reference to a module
 */
public interface SModuleReference {
  @NotNull SModuleId getModuleId();

  /**
   * @return null if the name is not provided
   * the name serves as extra information here
   */
  @Nullable String getModuleName();

  /**
   * @return the SModule such that {@link SModule#getModuleReference()} equals to this one.
   * SRepository is supposed to store only one module with the given module reference
   */
  @Nullable SModule resolve(@NotNull SRepository repo);
}
