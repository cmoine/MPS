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
package jetbrains.mps.smodel.adapter.structure.types;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;

import java.util.Collection;
import java.util.Collections;

public class InvalidEnumeration extends InvalidDataType implements SEnumeration {

  public InvalidEnumeration(@NotNull String name) {
    super(name);
  }

  @Nullable
  @Override
  public SEnumerationLiteral getLiteral(@Nullable String name) {
    return null;
  }

  @NotNull
  @Override
  public Collection<SEnumerationLiteral> getLiterals() {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  @Nullable
  @Override
  public SEnumerationLiteral getDefault() {
    return null;
  }
}
