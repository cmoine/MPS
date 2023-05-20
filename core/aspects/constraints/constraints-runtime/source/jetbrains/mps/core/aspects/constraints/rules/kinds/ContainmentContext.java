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
import jetbrains.mps.core.context.ContextGenre;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

@Immutable
public final class ContainmentContext implements Context {
  @NotNull private final SAbstractConcept myChildConcept;
  // might be root
  @Nullable private final SNode myChildNode;
  @Nullable private final SNode myParentNode;
  @NotNull private final SAbstractConcept myParentConcept;
  @Nullable/*TODO @NotNull*/ private final SContainmentLink myLink;

  private ContainmentContext(@NotNull SNode childNode) {
    myChildNode = childNode;
    myParentNode = childNode.getParent();
    myParentConcept = myParentNode.getConcept();
    myChildConcept = childNode.getConcept();
    myLink = childNode.getContainmentLink();
  }

  private ContainmentContext(@NotNull SAbstractConcept childConcept,
                            @Nullable SNode childNode,
                            @NotNull SAbstractConcept parentConcept,
                            @Nullable SNode parentNode,
                            @Nullable SContainmentLink link) {
    myChildConcept = childConcept;
    myChildNode = childNode;
    myParentConcept = parentConcept;
    myParentNode = parentNode;
    myLink = link;
  }

  @Nullable
  public SNode getChildNode() {
    return myChildNode;
  }

  @NotNull
  public SNode getParentNode() {
    return myParentNode;
  }

  @Nullable
  public SContainmentLink getLink() {
    return myLink;
  }

  public SAbstractConcept getChildConcept() {
    return myChildConcept;
  }

  @NotNull
  @Override
  public ContextGenre getCategory() {
    throw new UnsupportedOperationException("");
  }

  @NotNull
  public SAbstractConcept getParentConcept() {
    return myParentConcept;
  }

  public static final class Builder {
    private SNode childNode;
    private SAbstractConcept childConcept;
    private SContainmentLink link;
    private SNode parentNode;
    private SAbstractConcept parentConcept;

    public Builder childNode(@Nullable SNode childNode) {
      this.childNode = childNode;
      if (childNode != null) {
        childConcept = childNode.getConcept();
      }
      return this;
    }

    public Builder parentNode(@Nullable SNode parentNode) {
      this.parentNode = parentNode;
      if (parentNode != null) {
        parentConcept = parentNode.getConcept();
      }
      return this;
    }

    public Builder childConcept(@NotNull SAbstractConcept childConcept) {
      this.childConcept = childConcept;
      return this;
    }

    public Builder link(/*@NotNull*/ SContainmentLink link) {
      this.link = link;
      return this;
    }

    @NotNull
    public ContainmentContext buildFromChildNode(@NotNull SNode childNode) {
      return new ContainmentContext(childNode);
    }

    @NotNull
    public ContainmentContext build() {
      return new ContainmentContext(childConcept, childNode, parentConcept, parentNode, link);
    }
  }
}
