/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.components;

import org.jetbrains.annotations.NotNull;

/**
 * Mechanism to pass environment into extension that has no other means to get access to platform.
 * Preferred way is to pass {@code ComponentHost} instance into constructor of a respective extension, however,
 * it's not always possible. IDEA-backed code may access platform by regular means of IDEA components mechanism
 * (see {@code MPSCoreComponents}), however, for some scenarios where pure MPS code is desired, we may opt to pass
 * platform instance by means of this mixin interface.
 * Note, term 'extension' here is generic concept, doesn't necessarily refer to a contribution
 * through IDEA's extension point mechanism.
 *
 * @author Artem Tikhomirov
 * @since 2021.1
 */
public interface HostAware {
  /**
   * This method would be the first one to invoke for the newly created extension instance
   * @param componentHost gives access to other components
   */
  void withHost(@NotNull ComponentHost componentHost);
}
