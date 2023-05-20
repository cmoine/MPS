/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour.api;

import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Set;

/**
 * API for a concept ancestors' resolution order
 *
 * Created by apyshkin on 09/09/15.
 */
public interface AncestorResolutionOrder<C extends AbstractConceptLike> {
  /**
   * @return a sorted sequence of all the ancestors of the given <code>concept</code> (from bottom to top)
   *         the result must include the given concept as its first element
   */
  @NotNull List<C> calcLinearization(@NotNull C concept);
}
