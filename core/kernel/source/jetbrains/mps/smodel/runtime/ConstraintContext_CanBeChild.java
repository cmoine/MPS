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

import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Legacy, {@link ContainmentContext} is the replacement
 * Arguments of 'can be child' constraint function
 * [AP]
 *
 * @author Radimir.Sorokin
 * @since 3.5
 */
// @Deprecated
public final class ConstraintContext_CanBeChild {
  @NotNull private final ContainmentContext myNewContext;

  private ConstraintContext_CanBeChild(@NotNull ContainmentContext newContext) {
    myNewContext = newContext;
  }

  public ConstraintContext_CanBeChild(@NotNull SNode node) {
    myNewContext = new ContainmentContext.Builder().buildFromChildNode(node);
  }

  public ConstraintContext_CanBeChild(@NotNull SAbstractConcept concept, @NotNull SNode parentNode, SContainmentLink link) {
    myNewContext = new ContainmentContext.Builder().childConcept(concept)
                                                   .parentNode(parentNode)
                                                   .link(link)
                                                   .build();
  }

  @NotNull
  public static ConstraintContext_CanBeChild convert(@NotNull ContainmentContext context) {
    return new ConstraintContext_CanBeChild(context);
  }

  @NotNull
  public ContainmentContext adapt() {
    return myNewContext;
  }

  @Nullable
  public SNode getNode() {
    return myNewContext.getChildNode();
  }

  @NotNull
  public SNode getParentNode() {
    return myNewContext.getParentNode();
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myNewContext.getChildConcept();
  }

  public SContainmentLink getLink() {
    return myNewContext.getLink();
  }
}
