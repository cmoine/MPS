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
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Optional;

@Immutable
public final class RefCardinalityContext implements Context {
  private final SNode myNode;
  private final SReferenceLink myLink;
  @Nullable private final SNode myTarget;

  public RefCardinalityContext(@NotNull SNode node, @NotNull SReferenceLink link, @Nullable SNode target) {
    myNode = node;
    myLink = link;
    myTarget = target;
  }

  @NotNull
  public SReferenceLink getLink() {
    return myLink;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  @NotNull
  public SNode getTarget() {
    return myTarget;
  }

  @NotNull
  public SAbstractConcept getTargetConcept() {
    return getTarget().getConcept();
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myNode.getConcept();
  }
}
