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
package jetbrains.mps.core.aspects.feedback.api;

import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;

/**
 * Feedback could be of different sorts: showing messages or underlining smth in the editor or showing the balloons.
 * This interface represents such action (or better, reaction)
 * Such reaction is connected with the triggering ProblemId.
 *
 * @author apyshkin
 */
public interface FeedbackProvider<C extends Context> {
  /**
   * @return the id of Problem this Feedback is pointing to
   * so if that Problem occurs, the user is supposed to receive this Feedback
   */
  @NotNull ProblemId forProblemId();

  /**
   * @return the sort of your feedback. You can show messages, open error dialogs, underline something, even restart MPS.
   * Presumably, the inheritance works only within the single feedback type, meaning
   * different types do not interact with each other.
   */
  @NotNull FeedbackType getType();

  // todo NB probably we will need applicability here. lets do it later
//  default boolean appliesTo(@NotNull C context) {
//    return true;
//  }

  /**
   * if the provider does not apply to the given context,
   * then it might throw IllegalArgumentException.
   *
   * Otherwise it does some action (=feedback)
   * Namely, that action is supposed to be a reaction to the problem {@link #forProblemId()}
   */
  void feedback(@NotNull C context);
}
