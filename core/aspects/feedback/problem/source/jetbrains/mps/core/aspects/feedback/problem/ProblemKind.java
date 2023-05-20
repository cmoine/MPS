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

import jetbrains.mps.core.context.ContextGenre;
import org.jetbrains.annotations.NotNull;

public interface ProblemKind {

  /**
   * NOTE we will need it when we introduce a context in the MPS world
   *
   * @return the associated type of context for this problem kind
   */
  @NotNull default ContextGenre getContextGenre() {
    throw new UnsupportedOperationException("not implemented");
  }
}
