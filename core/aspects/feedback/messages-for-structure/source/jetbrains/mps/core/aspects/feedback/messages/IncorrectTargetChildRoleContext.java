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
package jetbrains.mps.core.aspects.feedback.messages;

import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

@Immutable
public final class IncorrectTargetChildRoleContext implements Context {
  private final SNode myNode; // child

  public IncorrectTargetChildRoleContext(@NotNull SNode childNode) {
    if (childNode.getParent() == null) {
      throw new IllegalArgumentException("roots are not accepted");
    }
    myNode = childNode;
  }

  @Nullable
  public SNode getChildNode() {
    return myNode;
  }

  @NotNull
  public SNode getParentNode() {
    return myNode.getParent();
  }

  public SAbstractConcept getChildConcept() {
    return myNode.getConcept();
  }

  @NotNull
  public SAbstractConcept getParentConcept() {
    return myNode.getParent().getConcept();
  }


  @NotNull
  public SContainmentLink getLink() {
    return myNode.getContainmentLink();
  }

  @NotNull
  public SAbstractConcept getTargetConcept() {
    return myNode.getContainmentLink().getTargetConcept();
  }
}
