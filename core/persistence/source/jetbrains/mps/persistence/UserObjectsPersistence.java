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
package jetbrains.mps.persistence;

import org.jetbrains.mps.openapi.persistence.ModelSaveOption;

/**
 * @author Artem Tikhomirov
 */
public enum UserObjectsPersistence implements ModelSaveOption {
  /**
   * indicates {@link org.jetbrains.mps.openapi.persistence.ModelFactory} *shall* save user objects
   */
  REQUIRED(true),

  /**
   * indicates {@link org.jetbrains.mps.openapi.persistence.ModelFactory} *may* save user objects
   */
  DESIRED(false),

  /**
   * indicates {@link org.jetbrains.mps.openapi.persistence.ModelFactory} *shall not* save user objects
   */
  IGNORED(true); // false, perhaps? so that MF that doesn't know about this option could go on?

  private final boolean myMandatory;

  private UserObjectsPersistence(boolean mandatory) {
    myMandatory = mandatory;
  }

  @Override
  public boolean mandatory() {
    return myMandatory;
  }
}
