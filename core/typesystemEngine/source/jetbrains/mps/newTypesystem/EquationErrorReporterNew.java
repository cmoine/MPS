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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.errors.AbstractErrorReporter;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.typesystem.PresentationManager;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

public class EquationErrorReporterNew extends AbstractErrorReporter implements IErrorReporter {
  private jetbrains.mps.newTypesystem.state.State myState;
  private String myBefore;
  private String myBetween;
  private String myAfter;
  private SNode myLeft;
  private SNode myRight;

  /*
   * I know it's not nice to keep SNode instead of SNodeReference, but we keep left and right anyway, and it's too much job to ensure
   * SNodeReference could get resolved any time one asks #getSNode(). Besides, usage pattern seems to be to get IErrorReporter instances and process
   * them right away. Hope, with the explicit javadoc for #getSNode() nobody would assume value of this method could be safely used outside of original read.
   */
  private final @NotNull SNode myNode;

  public EquationErrorReporterNew(@NotNull SNode node, jetbrains.mps.newTypesystem.state.State state, String before, SNode left, String between, SNode right,
                                  String after, EquationInfo info) {
    super(info == null ? null : info.getRuleNode());
    myState = state;
    myBefore = before;
    myAfter = after;
    myBetween = between;
    myLeft = left;
    myRight = right;
    myNode = node;
  }

  @Override
  public String reportError() {
    SNode lRepresentative = myLeft;
    if (lRepresentative != null && TypesUtil.isVariable(lRepresentative)) {
      lRepresentative = myState.getEquations().getRepresentativeNoShortenPaths(myLeft);
    }
    SNode rRepresentative = myRight;
    if (rRepresentative != null && TypesUtil.isVariable(rRepresentative)) {
      rRepresentative = myState.getEquations().getRepresentativeNoShortenPaths(myRight);
    }
    return myBefore + PresentationManager.toString(lRepresentative) +
      myBetween + PresentationManager.toString(rRepresentative) + myAfter;
  }

  @Override
  public MessageStatus getMessageStatus() {
    return MessageStatus.ERROR;
  }

  @Override
  public MessageTarget getErrorTarget() {
    return new NodeMessageTarget();
  }

  @NotNull
  @Override
  public SNode getSNode() {
    return myNode;
  }
}
