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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * Represents reference between nodes. Nodes are organized in AST with references going across the tree hierarchy
 * and connecting nodes from different branches or trees.
 */
@Immutable
public interface SReference {
  /**
   * @deprecated use {@link #getLink()} to identify reference role, or to access its name
   * @return {@code getLink().getName()}
   */
  @Deprecated
  default String getRole() {
    return getLink().getName();
  }

  /**
   * Gets the associated Link - an abstract meta-definition for the reference
   */
  SReferenceLink getLink();

  /**
   * Containing node for this reference.
   */
  SNode getSourceNode();

  /**
   * Resolves the target node in the containing repository. This operation is not guaranteed to be fast.
   * It may require to traverse the repository, compute types for some nodes or execute code provided by the language-designer.
   *
   * @return the node behind the reference, or null if something is broken in the repository
   */
  SNode getTargetNode();

  /**
   * Builds and returns a reference to the target node. Tries to avoid lengthy computations whenever possible.
   * Does exactly the same as getTargetNode().getReference(), but probably faster.
   */
  SNodeReference getTargetNodeReference();

  /**
   * The following two operations are defined only for references which can instantly respond to the request (e.g. they store
   * the target model reference and/or node id as a part of the reference).
   *
   * @return target model reference (if available)
   */
  @Nullable
  SModelReference getTargetSModelReference();

  @Nullable
  SNodeId getTargetNodeId();

  /**
   * Captures information about reference target necessary to resolve it, unrelated to the source node and association link
   * this reference is bound to. Some reference implementations may choose to use simple string to describe target and rely on
   * scopes to resolve actual node, others may keep target node identity as well as auxiliary information (aka 'resolveInfo')
   * that helps to identify reference target.
   * <br/>
   * To make a copy of a reference into another node with no extra hassle,
   *   {@code newSource.setReference(newOrSameAssociation, oldSource.getReference(someAssociation).describeTarget()}
   * is viable approach.
   *
   * @return  immutable object one can use to carry reference target information around
   * @since 2021.2
   */
  @NotNull
  default ResolveInfo describeTarget() {
    // the only reason to have this implementation here is to deal with SReference subclass in mps-extensions/shadowmodels I don't want to
    // modify right now. Perhaps, worth keeping couple of releases in case there are other cases out there?
    throw new UnsupportedOperationException();
  }
}
