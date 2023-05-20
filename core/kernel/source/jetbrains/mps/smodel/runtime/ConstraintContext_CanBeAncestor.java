/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Arguments of 'can be ancestor' constraint function.
 *
 * @author Radimir.Sorokin
 * @since 3.5
 */
public final class ConstraintContext_CanBeAncestor {
  @NotNull private final CanBeAncestorContext myContext;

  private ConstraintContext_CanBeAncestor(@NotNull CanBeAncestorContext context) {
    myContext = context;
  }

  public ConstraintContext_CanBeAncestor(@NotNull SNode ancestor, @NotNull SNode descendant) {
    this(new CanBeAncestorContext.Builder().ancestorNode(ancestor)
                                           .descendantNode(descendant)
                                           .build());
  }

  public ConstraintContext_CanBeAncestor(@NotNull SNode ancestor,
                                         @NotNull SAbstractConcept childConcept,
                                         @NotNull SNode parentNode,
                                         SContainmentLink link) {
    this(new CanBeAncestorContext.Builder().ancestorNode(ancestor)
                                           .childConcept(childConcept)
                                           .parentNode(parentNode)
                                           .link(link)
                                           .build());
  }

  @NotNull
  public static ConstraintContext_CanBeAncestor convert(@NotNull CanBeAncestorContext context) {
    return new ConstraintContext_CanBeAncestor(context);
  }

  @NotNull
  public CanBeAncestorContext adapt() {
    return myContext;
  }

  @Nullable
  public SNode getChildNode() {
    return myContext.getDescendantNode();
  }

  @NotNull
  public SNode getParentNode() {
    return myContext.getParentNode();
  }

  /**
   * @return the ancestor node
   */
  @NotNull
  public SNode getNode() {
    return myContext.getAncestorNode();
  }

  @NotNull
  public SAbstractConcept getChildConcept() {
    return myContext.getDescendantConcept();
  }

  @Nullable
  public SContainmentLink getLink() {
    return myContext.getLink();
  }
}
