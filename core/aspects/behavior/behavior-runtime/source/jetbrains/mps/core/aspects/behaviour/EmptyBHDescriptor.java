/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * Intended to supply a generated behavior code in the cases:
 * 1. No behavior aspect at all;
 * 2. There is a behavior aspect in the language, but it has not been generated.
 *
 * It acts exactly as if it has no methods.
 */
public final class EmptyBHDescriptor extends BaseBHDescriptor {
  // XXX seems that the reason for this class to extend BaseBHD, not implementing BHDescriptor only
  //     is that we get behaviors of super-concepts through default logic of BaseBHD.
  // YYY yes
  private final SAbstractConcept myConcept;

  public EmptyBHDescriptor(@NotNull SAbstractConcept concept) {
    myConcept = concept;
  }

  @Override
  public String toString() {
    return getConcept() + " EmptyBHDescriptor";
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return Collections.emptyList();
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object... parameters) {
    // NOP
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object... parameters) {
    // TODO review contract; see MPS-22391
    return null;
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object... parameters) {
    // TODO review contract; see MPS-22391
    return null;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }
}
