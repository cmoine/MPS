/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.mps.annotations.Immutable;

/**
 * Thrown when the IDEA write lock could not be accessed for a long time.
 *
 * @since 2017.2
 * @author apyshkin
 */
@Immutable
public final class WriteTimeOutException extends Exception {
  public WriteTimeOutException(Throwable cause) {
    super("Impossible to get the IDEA write lock", cause);
  }
}
