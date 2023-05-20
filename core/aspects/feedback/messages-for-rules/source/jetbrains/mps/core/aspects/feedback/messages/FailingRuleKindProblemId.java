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

import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Adapter from rules to problems
 * We want to have customizable defaults
 * I do it by turning the problem kind into the problem.
 *
 * @author apyshkin
 */
@Immutable
public final class FailingRuleKindProblemId implements ProblemId {
  private final RuleKind myId;

  public FailingRuleKindProblemId(@NotNull RuleKind id) {
    myId = id;
  }

  @Override
  public int hashCode() {
    return myId.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof FailingRuleKindProblemId) {
      return (((FailingRuleKindProblemId) obj).myId == myId);
    }
    return false;
  }
}
