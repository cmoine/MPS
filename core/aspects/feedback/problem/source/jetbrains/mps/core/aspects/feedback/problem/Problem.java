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
package jetbrains.mps.core.aspects.feedback.problem;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * It represents MPS-related problem.
 * It could be failing typesystem rule, failing constraints rule,
 * even not deployed language.
 *
 * @author apyshkin
 */
public interface Problem {
  /**
   * @return the sort of the problem, e.g. the problem kind 'reference is out of scope'
   */
  @NotNull ProblemKind getKind();

  @NotNull ProblemId getId();

  /**
   * debug info
   * @return the origin of the problem, might be used for debug
   */
  @Nullable SNodeReference getProblemSource();
}
