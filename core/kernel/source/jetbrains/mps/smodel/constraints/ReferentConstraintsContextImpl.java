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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.runtime.EvaluateScopeContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class ReferentConstraintsContextImpl implements ReferenceConstraintsContext {

  private final SNode myContextNode;

  @Nullable
  private final SContainmentLink myContainmentLink;

  private final int myPosition;

  @Nullable
  private final SNode myReferenceNode;

  private final SAbstractConcept myTargetConcept;

  // TODO caching
  private final EvaluateScopeContext myScopeEvaluation;

  public ReferentConstraintsContextImpl(@NotNull SNode contextNode, @Nullable SContainmentLink containmentLink, int position, @Nullable SNode referenceNode,
                                        @NotNull SAbstractConcept targetConcept) {
    this(contextNode, containmentLink, position, referenceNode, targetConcept, new EvaluateScopeContext());
  }

  public ReferentConstraintsContextImpl(@NotNull SNode contextNode, @Nullable SContainmentLink containmentLink, int position, @Nullable SNode referenceNode,
      @NotNull SAbstractConcept targetConcept, @NotNull EvaluateScopeContext scopeContext) {
    myContextNode = contextNode;
    myContainmentLink = containmentLink;
    myPosition = position;
    myReferenceNode = referenceNode;
    myTargetConcept = targetConcept;
    myScopeEvaluation = scopeContext;
  }

  @Nullable
  @Override
  public SContainmentLink getContainmentLink() {
    return myContainmentLink;
  }

  @NotNull
  @Override
  public SNode getContextNode() {
    return myContextNode;
  }

  @Override
  public int getPosition() {
    return myPosition;
  }

  @Override
  public SModel getModel() {
    return myContextNode.getModel();
  }

  @Override
  public SNode getEnclosingNode() {
    return myReferenceNode == null ? myContextNode : myReferenceNode.getParent();
  }

  @Nullable
  @Override
  public SNode getReferenceNode() {
    return myReferenceNode;
  }

  @NotNull
  @Override
  public SAbstractConcept getLinkTargetConcept() {
    return myTargetConcept;
  }

  @NotNull
  @Override
  public EvaluateScopeContext getScopeEvaluationContext() {
    return myScopeEvaluation;
  }
}
