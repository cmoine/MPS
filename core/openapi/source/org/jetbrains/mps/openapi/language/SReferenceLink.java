/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Reference links describe relations that do not follow the parent-child relationships pattern. Target nodes can
 * physically lie anywhere in the AST (even in a different model).
 */
public interface SReferenceLink extends SAbstractLink {
  /**
   * @deprecated use {@link SNamedElement#getName()} instead
   * Returns a name of this reference
   * Though in 3.2 the name is still used as id in some cases, it should be treated only as a user-friendly text representation.
   */
  @Deprecated
  //ToRemove after 3.3
  String getRoleName();

  /**
   * Instance nodes can contain more than one target element.
   */
  @Deprecated
  //always false
  boolean isMultiple();

  //left for compatibility with "interpreting" code
  //use SReferenceLink in code instead
  @Nullable
  @Deprecated(since = "3.4", forRemoval = true)
  default SNode getDeclarationNode() {
    return null;
  }

  /**
   * Builds and returns a scope for this reference in the given context.
   *
   * @param referenceNode node containing the reference, registered in the repository
   */
  SScope getScope(SNode referenceNode);

  /**
   * This method allows to build a scope for the reference before its node has been registered in the repository.
   * <p/>
   * In this case you must provide the nearest available ancestor node as a context node and the location within
   * it where the reference will be placed.
   * <p/>
   * Example: while typing a new statement in the middle of a statement list, the context menu builds a scope before
   * the statement has been created, in order to offer, among other things, all local variables defined up to this point in code.
   * This is achieved by passing the statement list as a context node, "statement" link as the second parameter and the index of
   * the statement within the statement list as the last parameter.
   *
   * @param contextNode the nearest ancestor of the node containing the reference
   * @param link        containment link in the contextNode
   * @param index       position within the link
   */
  SScope getScope(SNode contextNode, @Nullable SContainmentLink link, int index);
}
