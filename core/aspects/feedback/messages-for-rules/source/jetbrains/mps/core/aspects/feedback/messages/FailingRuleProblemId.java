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

import jetbrains.mps.core.aspects.constraints.rules.RuleId;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Objects;

/**
 * Problem id adapter for the failing rule
 *
 * @author apyshkin
 */
@Immutable
public final class FailingRuleProblemId implements ProblemId {
  private final RuleId myRuleId;

  public FailingRuleProblemId(@NotNull RuleId ruleId) {
    myRuleId = ruleId;
  }

  @Override
  public int hashCode() {
    return myRuleId.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof FailingRuleProblemId) {
      return Objects.equals(myRuleId, ((FailingRuleProblemId) obj).myRuleId);
    }
    return false;
  }
}
