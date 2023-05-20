/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Represents a concept property
 */
public interface SProperty extends SConceptFeature {
  /**
   * Returns a name of this property
   * Though in 3.2 the name is still used as id in some cases, it should be treated only as a user-friendly text representation.
   * Although this method is identical to {@link SConceptFeature#getName()}, it is left here until we find a way to migrate references to
   * this method in MPS models from <code>SProperty.getName</code> to <code>SConceptFeature.getName</code>
   */
  @Override
  @NotNull
  String getName();

  //left for compatibility with "interpreting" code
  //use SProperty in code instead
  @Nullable
  @Deprecated(since = "3.4", forRemoval = true)
  default SNode getDeclarationNode() {
    return null;
  }

  /**
   * @return {@link SDataType} of the given SProperty
   */
  @NotNull
  SDataType getType();

  /**
   * Will be used to check validity of potential values.
   */
  boolean isValid(String value);
}
