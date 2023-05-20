/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

/**
 * Serves as identifier in the ModelFactoryRegistry.
 * Implementors must redefine #equals and #hashcode methods properly.
 *
 * @author apyshkin
 * @since 28/12/16
 */
public interface ModelFactoryType {
  /**
   * @return the user-friendly description of the underlying format
   */
  @NotNull String getFormatTitle();
}
