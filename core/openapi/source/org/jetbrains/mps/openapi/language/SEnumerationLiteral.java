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
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Represents an option in an enumeration
 */
public interface SEnumerationLiteral {
  /**
   * The owning enumeration
   */
  SEnumeration getEnumeration();

  /**
   * The way to present the option to the user
   */
  String getPresentation();

  /**
   * The name of the option, must be unique within the enumeration.
   */
  @Nullable
  String getName();

  /**
   * The ordinal number, position in the owning enumeration
   */
  int getOrdinal();

  /**
   * Returns reference to the node, which declares this literal.
   */
  @Nullable
  default SNodeReference getSourceNode() {
    return null;
  }
}
