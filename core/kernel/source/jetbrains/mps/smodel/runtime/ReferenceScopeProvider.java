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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.scope.Scope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

public interface ReferenceScopeProvider {
  // since 2019.3
  default Scope createScope(ReferenceConstraintsContext _context) {
    return null;
  }

  /**
   * For convenience navigation from errors in search scope to the checking function
   *
   * @return pointer to corresponding ConceptFunction node or null
   */
  @Nullable
  SNodeReference getSearchScopeValidatorNode();

  /**
   * @return default implementation that provides scope from node's hierarchy aka "inherited".
   * @since 2021.2
   */
  static ReferenceScopeProvider fromHierarchy(@NotNull final SAbstractConcept concept, @Nullable final SNodeReference declarationNode) {
    return new HierarchyScopeProvider(concept, declarationNode);
  }
}
