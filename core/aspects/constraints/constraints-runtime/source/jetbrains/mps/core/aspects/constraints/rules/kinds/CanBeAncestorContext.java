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
package jetbrains.mps.core.aspects.constraints.rules.kinds;

import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

@Immutable
public final class CanBeAncestorContext implements Context {
  @NotNull private final SNode myAncestorNode;

  @Nullable private final SNode myDescendantNode;
  @NotNull private final SNode myParentNode; // the parent of the descendant
  @NotNull private final SAbstractConcept myDescendantConcept;
  /*TODO @NotNull*/ private final SContainmentLink myLink;

  private CanBeAncestorContext(@NotNull SNode ancestorNode, @NotNull SNode descendantNode) {
    myAncestorNode = ancestorNode;
    myDescendantNode = descendantNode;
    myParentNode = descendantNode.getParent();
    myDescendantConcept = descendantNode.getConcept();
    myLink = descendantNode.getContainmentLink();
  }

  private CanBeAncestorContext(@NotNull SNode ancestorNode,
                               @NotNull SAbstractConcept descendantConcept,
                               @NotNull SNode parentNode,
                               @Nullable SContainmentLink link) {
    myAncestorNode = ancestorNode;
    myDescendantNode = null;
    myParentNode = parentNode;
    myDescendantConcept = descendantConcept;
    myLink = link;
  }

  @NotNull
  public SNode getAncestorNode() {
    return myAncestorNode;
  }

  @Nullable
  public SNode getDescendantNode() {
    return myDescendantNode;
  }

  @NotNull
  public SNode getParentNode() {
    return myParentNode;
  }

  @Nullable
  public SContainmentLink getLink() {
    return myLink;
  }

  @NotNull
  public SAbstractConcept getDescendantConcept() {
    return myDescendantConcept;
  }

  public static final class Builder {
    private SNode ancestorNode;
    private SNode descendantNode;
    private SAbstractConcept descendantConcept;
    private SNode parentNode; // the parent of the descendant
    private SContainmentLink link;

    public Builder ancestorNode(@Nullable SNode ancestorNode) {
      this.ancestorNode = ancestorNode;
      return this;
    }

    public Builder descendantNode(@Nullable SNode descendantNode) {
      this.descendantNode = descendantNode;
      if (descendantNode != null) {
        descendantConcept = descendantNode.getConcept();
        parentNode = descendantNode.getParent();
        link = descendantNode.getContainmentLink();
      }
      return this;
    }

    public Builder parentNode(@Nullable SNode parentNode) {
      this.parentNode = parentNode;
      return this;
    }

    public Builder childConcept(@NotNull SAbstractConcept childConcept) {
      this.descendantConcept = childConcept;
      return this;
    }

    public Builder link(/*@NotNull*/ SContainmentLink link) {
      this.link = link;
      return this;
    }

    @NotNull
    public CanBeAncestorContext build() {
      return descendantNode != null ? new CanBeAncestorContext(ancestorNode, descendantNode)
                                    : new CanBeAncestorContext(ancestorNode, descendantConcept, parentNode, link);
    }
  }
}
