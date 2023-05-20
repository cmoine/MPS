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
package jetbrains.mps.newTypesystem.operation.block;

import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.newTypesystem.state.blocks.Block;
import jetbrains.mps.newTypesystem.state.blocks.ConditionKind;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.mps.openapi.model.SNode;

public class AddDependencyOperation extends AbstractBlockOperation {
  private final SNode myVar;

  private final ConditionKind myConditionKind;

  public AddDependencyOperation(Block block, SNode input, ConditionKind conditionKind) {
    super(block);
    myVar = input;
    myConditionKind = conditionKind;
  }

  @Override
  public String getPresentation() {
    return String.format("Block dependency added: %s -> [%s]", SNodeUtil.getPresentation(myVar), myBlock.getPresentation());
  }

  @Override
  public void doUndo(State state) {
    state.removeDependency(myBlock, myVar, myConditionKind);
  }

  @Override
  public void doRedo(State state) {
    state.addDependency(myBlock, myVar, myConditionKind);
  }
}
