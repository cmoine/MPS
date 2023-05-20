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

import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SProperty;

import java.util.Objects;

@Immutable
public final class FailingPropertyConstraintProblemId implements ProblemId {
  private final SProperty myPropId;

  public FailingPropertyConstraintProblemId(@NotNull SProperty propId) {
    myPropId = propId;
  }

  @Override
  public int hashCode() {
    return myPropId.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof FailingPropertyConstraintProblemId) {
      return Objects.equals(((FailingPropertyConstraintProblemId) obj).myPropId, myPropId);
    }
    return false;
  }
}
