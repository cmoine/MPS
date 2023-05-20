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
package jetbrains.mps.newTypesystem.operation;

import jetbrains.mps.lang.typesystem.runtime.ICheckingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.mps.openapi.model.SNode;

public class ApplyRuleOperation extends AbstractOperation {
  private SNode myNode;
  private ICheckingRule_Runtime myRule;
  private IsApplicableStatus myStatus;

  public ApplyRuleOperation(SNode node, ICheckingRule_Runtime rule, IsApplicableStatus status) {
    myNode = node;
    myRule = rule;
    myStatus = status;
    mySource = node;
  }

  @Override
  protected void doUndo(State state) {

  }

  @Override
  protected void doRedo(State state) {

  }

  @Override
  public void execute(State state) {
    myRule.applyRule(myNode, state.getTypeCheckingContext(), myStatus);
  }

  @Override
  public String getPresentation() {
    final String ruleName = myRule.getClass().getSimpleName().replace("_InferenceRule", "");
    return  String.format("%s applied to node \"%s\"", ruleName, SNodeUtil.getPresentation(myNode));
  }

  @Override
  public boolean hasEffect() {
    return false;
  }
}
