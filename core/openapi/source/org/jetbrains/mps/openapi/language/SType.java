/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Types define categories of values.
 *
 * For each type we can say that does a particular value belong
 * to it by {@link #isInstanceOf(Object)}. Note that {@code null}
 * is treated as a possible value so it can be an instance of some
 * types.
 *
 * @author Radimir.Sorokin
 * @version 2018.3
 */
public interface SType {

  /**
   * Object that can not be an instance of any type.
   *
   * We use such marker object to show that we can not
   * return any value of a particular type. We can not use
   * {@code null} for such purpose since {@code null} can be actually
   * a value of some types.
   */
  @NotNull Object NOT_A_VALUE = new Object() {
    @Override
    public String toString() {
      return "<NOT A VALUE>";
    }
  };

  /**
   * Returns {@code true} if given values belongs to this type.
   * Note that {@code null} can be an instance of some types.
   */
  boolean isInstanceOf(@Nullable Object value);

  /**
   * Returns default value of the type.
   */
  @Nullable Object getDefault();
}
