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

import java.util.stream.Stream;

/**
 * Describes several feedbacks.
 * Feedback is a response to some Problem.
 * Feedback could be some highlighting action, UI notification or any similar activity.
 *
 * @author apyshkin
 */
public interface FeedbackDescriptor {
  void init(@NotNull FeedbackAspectRegistry registry);

  boolean isInitialized();

  @NotNull
  Stream<FeedbackProvider> getDeclaredProviders();

  @NotNull
  Stream<FeedbackProvider> getProviders();

  /**
   * @return the providers of the given type for the given problem id and applicable to the given context
   */
  @NotNull
  Stream<FeedbackProvider> getProvidersForProblem(@NotNull FeedbackType type,
                                                  @NotNull ProblemId problemId,
                                                  @NotNull Context context);
}
