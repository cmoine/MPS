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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.Nullable;

/**
 * Data types define categories of persistable values
 */
public interface SDataType extends SType {

  /**
   * Returns a value of this type that is represented with given string,
   * or {@link SType#NOT_A_VALUE} if there is no value that is represented
   * with given string.
   */
  @Nullable
  Object fromString(@Nullable String string);

  /**
   * Returns textual representation of given value.
   * Given value has to be an instance of this type.
   */
  @Nullable
  String toString(@Nullable Object value);
}
