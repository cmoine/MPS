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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Arrays;

/**
 * Marker interface for model serialization parameters
 *
 * @see ModelLoadingOption
 * @see ModelFactory#save(SModel, DataSource, ModelSaveOption...)
 * @since 2020.2
 * @author Artem Tikhomirov
 */
public interface ModelSaveOption {
  /**
   * @return {@code true} if {@link ModelFactory} shall fail when option is not supported
   */
  boolean mandatory();

  default boolean present(@Nullable ModelSaveOption ... options) {
    return options != null && options.length > 0 && Arrays.asList(options).contains(this);
  }
}
