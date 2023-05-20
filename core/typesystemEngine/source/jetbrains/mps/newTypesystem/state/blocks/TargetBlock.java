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
package jetbrains.mps.newTypesystem.state.blocks;

import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.newTypesystem.state.TargetState;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.List;
import java.util.Set;

public class TargetBlock extends Block {
  private SNode myNode;

  public TargetBlock(TargetState state, SNode node, SNode originalNode) {
    super(state, getModelName(originalNode), getNodeId(originalNode));
    myNode = node;
  }

  @Override
  protected TargetState getState() {
    return (TargetState) super.getState();
  }

  private static String getNodeId(SNode originalNode) {
    SNodeId nodeId = originalNode.getNodeId();
    return nodeId == null ? "<unknown node>" : nodeId.toString();
  }

  private static String getModelName(SNode originalNode) {
    SModel model = originalNode.getModel();
    return model == null ? "<unknown_model>" : jetbrains.mps.util.SNodeOperations.getModelLongName(model);
  }

  @Override
  public List<SNode> getVariables(State state) {
    return TypesUtil.getVariables(myNode, state);
  }

  @Override
  public BlockKind getBlockKind() {
    return BlockKind.TARGET;
  }

  @Override
  public String getPresentation() {
    return getShortPresentation();
  }

  @Override
  public String getShortPresentation() {
    return String.format("Target node %s", SNodeUtil.getPresentation(myNode));
  }

  @Override
  public void performAction() {
    getState().expandTargetNode();
    getState().setTargetTypeCalculated();

  }

  @Override
  public Set<SNode> getInputs() {
    return CollectionUtil.set(myNode);
  }

  @Override
  public Set<Pair<SNode, ConditionKind>> getInitialInputs() {
    return CollectionUtil.set(new Pair<>(myNode, ConditionKind.CONCRETE));
  }
}
