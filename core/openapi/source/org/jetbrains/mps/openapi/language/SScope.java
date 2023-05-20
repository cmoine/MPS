/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Scope provides a set of nodes, visible in the particular context.
 * It may also associate a unique textual representation with each node and is capable of resolving nodes by these strings.
 */
public interface SScope {

  /**
   * Returns all available elements in the scope.
   *
   * @param prefix (if not null) filters out elements whose reference text doesn't start with prefix
   * @return list of nodes in the scope
   */
  Iterable<SNode> getAvailableElements(@Nullable String prefix);

  /**
   * Returns <tt>true</tt> if this scope contains the specified element.
   * <p/>
   * Invariant: contains(node) == getAvailableElements(null).contains(node)
   *
   * @param node element to check presence for
   * @return <tt>true</tt> if this scope contains the specified element
   */
  boolean contains(SNode node);

  /**
   * Resolves element by reference text.
   * <p/>
   * Invariant: getReferenceText(contextNode, resolve(contextNode, refText)) == refText
   *
   * @param refText reference text
   * @return resolved element when reference text unambiguously identifies element, null otherwise
   */
  @Nullable
  SNode resolve(@NotNull String refText);

  /**
   * Creates textual reference for scope element. If element has no textual representation
   * for the reference, returns null.
   * <p/>
   * Invariant: resolve(contextNode, getReferenceText(contextNode, node)) == node
   *
   * @param node element from the current scope (contains(node) == true)
   * @return reference text for the node element in the current scope
   */
  @Nullable
  String getReferenceText(@NotNull SNode node);
}
