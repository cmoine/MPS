/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.context.Context;
import jetbrains.mps.core.aspects.constraints.rules.RuleId;
import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * for now it is here
 * todo we can move it deeper into the old constraints, namely implement the method #check
 */
final class AdaptedLegacyConstraintsRule<C extends Context> implements Rule<C> {
  @NotNull
  private final RuleKind myKind;
  private final SAbstractConcept myConcept;
  private final SNodeReference myDebugInfo;

  AdaptedLegacyConstraintsRule(@NotNull SAbstractConcept concept, @NotNull RuleKind kind, @Nullable SNodeReference sourceNodeRef) {
    myKind = kind;
    myDebugInfo = sourceNodeRef;
    myConcept = concept;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  @Override
  public RuleId getId() {
    return new RuleId(0, "non-existent");
  }

  @Override
  @Nullable
  public SNodeReference getRuleSourceNode() {
    return myDebugInfo;
  }

  @NotNull
  @Override
  public RuleKind getKind() {
    return myKind;
  }

  @Override
  public boolean check(@NotNull C context) {
    throw new UnsupportedOperationException("Check is not supported for legacy adapters");
  }
}
