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
package org.jetbrains.mps.openapi.util;

import org.jetbrains.annotations.NotNull;

// MPS team, please don't use this interface for new API, resort to standard {@code java.util.function.Consumer<T>} instead.
// Shall migrate all uses to Java native Consumer and then deprecate and remove
@FunctionalInterface
public interface Consumer<T> extends java.util.function.Consumer<T> {
  Consumer EMPTY_CONSUMER = t -> {
  };

  /**
   * @param t consequently takes value of each element of the set this processor is passed to for processing.
   *          t is supposed to be a not-null value.
   */
  void consume(@NotNull T t);

  @Override
  default void accept(T t) {
    consume(t);
  }
}
