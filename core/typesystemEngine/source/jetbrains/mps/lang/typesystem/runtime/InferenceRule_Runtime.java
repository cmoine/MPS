/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.lang.typesystem.runtime;

import org.jetbrains.mps.openapi.model.SNode;

public interface InferenceRule_Runtime extends ICheckingRule_Runtime {

  /**
   * @return whether the rule overrides every other rule defined in superconcepts
   * Unlike {@link ICheckingRule_Runtime#overrides()}, if there are several applicable rules (derived from difference superconcepts)
   * with this method returning true, only one is chosen.
   *
   * This method is called for secondary filtration after rules with {@link ICheckingRule_Runtime#overrides()} returning true are already thrown away
   */
  boolean overrides(SNode argument, IsApplicableStatus status);

  boolean supersedesAttributed(SNode argument, IsApplicableStatus status);

}
