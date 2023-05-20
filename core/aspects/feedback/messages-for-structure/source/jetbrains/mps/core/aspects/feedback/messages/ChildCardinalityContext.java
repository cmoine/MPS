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
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

@Immutable
public final class ChildCardinalityContext implements Context {
  private final SNode myNode;
  private final SContainmentLink myLink;
  @NotNull private final List<SNode> myChildren;

  public ChildCardinalityContext(@NotNull SNode node, @NotNull SContainmentLink link, @NotNull List<SNode> children) {
    myNode = node;
    myLink = link;
    myChildren = children;
  }

  /**
   * @return list of nodes under the role {#myLink}
   */
  @NotNull
  public List<SNode> getChildren() {
    return Collections.unmodifiableList(myChildren);
  }

  @NotNull
  public SContainmentLink getLink() {
    return myLink;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myNode.getConcept();
  }
}
