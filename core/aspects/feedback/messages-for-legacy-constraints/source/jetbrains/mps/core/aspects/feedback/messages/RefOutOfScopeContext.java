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
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

@Immutable
public final class RefOutOfScopeContext implements Context {
  private final SAbstractConcept myConcept;
  private final SNode myNode;
  private final SReference myReference;

  public RefOutOfScopeContext(@NotNull SReference reference) {
    myReference = reference;
    myNode = reference.getSourceNode();
    myConcept = myNode.getConcept();
  }

  @NotNull
  public SReference getReference() {
    return myReference;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  @Nullable
  public SNode getTargetNode() {
    return myReference.getTargetNode();
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  public SReferenceLink getLink() {
    return myReference.getLink();
  }

  @Nullable
  public SNode getTarget() {
    return myReference.getTargetNode();
  }
}
