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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.List;

/**
 * Enumerations define collections of related {@link SEnumerationLiteral options}.
 */
public interface SEnumeration extends SNamedElement, SDataType {
  /**
   * Resolves the enumeration literal with matching name
   */
  @Nullable
  SEnumerationLiteral getLiteral(@Nullable String name);

  @Nullable
  SEnumerationLiteral getDefault();

  /**
   * @return ordered set of enumeration literals
   */
  @NotNull
  Collection<SEnumerationLiteral> getLiterals();
}
