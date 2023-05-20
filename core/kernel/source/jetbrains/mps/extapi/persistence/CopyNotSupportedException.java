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
package jetbrains.mps.extapi.persistence;

import org.jetbrains.annotations.NotNull;

/**
 * The exception which might be thrown during copying. Means
 * that there are some problems with copying module/model root/model
 * that make the operation impossible to accomplish. Exception shall
 * contain a meaningful error message that describes why a particular
 * module/model root/model can not be copied.
 *
 * @author apyshkin
 * @since 12/2/16 [3.5]
 */
public class CopyNotSupportedException extends Exception {
  public CopyNotSupportedException(@NotNull String errorMessage) {
    super(errorMessage);
  }

  public CopyNotSupportedException(@NotNull String errorMessage, Throwable cause) {
    super(errorMessage, cause);
  }
}
