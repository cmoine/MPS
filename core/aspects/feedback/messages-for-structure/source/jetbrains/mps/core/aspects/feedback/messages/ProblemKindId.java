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
import jetbrains.mps.core.aspects.feedback.problem.ProblemKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Objects;

@Immutable
public final class ProblemKindId implements ProblemId {
  private final ProblemKind myKind;

  public ProblemKindId(@NotNull ProblemKind kind) {
    myKind = kind;
  }

  @Override
  public int hashCode() {
    return myKind.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof ProblemKindId) {
      return Objects.equals(((ProblemKindId) obj).myKind, myKind);
    }
    return false;
  }
}
