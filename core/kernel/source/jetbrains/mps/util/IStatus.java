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
package jetbrains.mps.util;

import org.jetbrains.annotations.Nullable;

public interface IStatus {
  enum Code {
    OK, ERROR
  }

  default boolean isOk() {
    return getCode() == Code.OK;
  }

  default boolean isError() {
    return getCode() == Code.ERROR;
  }

  Code getCode();

  @Nullable
  default String getMessage() {
    return null;
  }

  @Nullable
  default Object getUserObject() {
    return null;
  }
}
