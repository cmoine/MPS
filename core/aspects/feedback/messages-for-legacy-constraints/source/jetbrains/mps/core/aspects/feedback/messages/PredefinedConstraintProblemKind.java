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
package jetbrains.mps.core.aspects.feedback.messages;

import jetbrains.mps.core.aspects.feedback.problem.LegacyProblemKind;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.aspects.feedback.problem.ProblemKindAlsoProblem;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeReference;

public enum PredefinedConstraintProblemKind implements ProblemKindAlsoProblem, ProblemId, LegacyProblemKind {
  PROPERTY_CONSTRAINTS() {
    @NotNull
    @Override
    public String getDefaultMessage(@NotNull Context context) {
      if (!(context instanceof FailingPropertyConstraintContext)) {
        throw new IllegalArgumentException("Received illegal context " + context);
      }
      SProperty property = ((FailingPropertyConstraintContext) context).getProperty();
      return "Property constraint violation for the property \"" + property.getName() + "\"";
    }
  },
  REF_OUT_OF_SCOPE() {
    @NotNull
    @Override
    public String getDefaultMessage(@NotNull Context context) {
      if (!(context instanceof RefOutOfScopeContext)) {
        throw new IllegalArgumentException("Received illegal context " + context);
      }
      String targetName = ((RefOutOfScopeContext) context).getReference().getTargetNode().getPresentation();
      SReferenceLink referenceLink = ((RefOutOfScopeContext) context).getReference().getLink();
      return "The reference " + (targetName == null ? "" : " " + targetName) + " (" + referenceLink.getName() + ") is out of search scope";
    }
  };

  @NotNull
  @Override
  public ProblemId getId() {
    return this;
  }

  @Nullable
  @Override
  public SNodeReference getProblemSource() {
    return null;
  }
}
