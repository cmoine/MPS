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

import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;

/**
 * Until I transfer all problem kinds into MPS this interface will be needed
 * When we have all our default messages in the MPS model, we might want to get rid of it.
 *
 * @author apyshkin
 * @since 192
 */
public interface LegacyProblemKind {
  /**
   * will go away
   * @return the default message for the given context
   */
  @NotNull String getDefaultMessage(@NotNull Context context);
}
