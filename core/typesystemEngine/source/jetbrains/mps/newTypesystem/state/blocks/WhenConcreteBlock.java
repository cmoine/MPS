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
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;
import java.util.Set;

public class WhenConcreteBlock extends Block {
  private final Runnable myRunnable;
  private final SNode myArgument;
  protected final ConditionKind myConditionKind;
  private final boolean mySkipError;
  private final String myWarningMessage;

  public WhenConcreteBlock(State state, Runnable runnable, String nodeModel, String nodeId, SNode argument, boolean isShallow, boolean skipError, String warningMessage) {
    super(state, nodeModel, nodeId);
    myRunnable = runnable;
    myArgument = argument;
    myConditionKind = isShallow ? ConditionKind.SHALLOW : ConditionKind.CONCRETE;
    mySkipError = skipError;
    myWarningMessage = warningMessage;
  }

  public WhenConcreteBlock(State state, Runnable runnable, String nodeModel, String nodeId, SNode argument, boolean isShallow, boolean skipError) {
    this(state, runnable, nodeModel, nodeId, argument, isShallow, skipError, null);
  }

  public String toString() {
    return myArgument.toString();
  }

  public SNode getArgument() {
    return myArgument;
  }

  @Override
  public void performAction() {
    myRunnable.run();
  }

  @Override
  public Set<Pair<SNode, ConditionKind>> getInitialInputs() {
    Pair<SNode, ConditionKind> input = new Pair<>(myArgument, myConditionKind);
    return CollectionUtil.set(input);
  }

  public boolean isSkipError() {
    return mySkipError;
  }

  public String getWarningMessage() {
    return myWarningMessage;
  }
  
  @Override
  public Set<SNode> getInputs() {
    return CollectionUtil.set(myArgument);
  }

  @Override
  public String getPresentation() {
    return String.format("when concrete (%s) %s", SNodeUtil.getPresentation(myArgument), myConditionKind.getPresentation());
  }

  @Override
  public String getShortPresentation() {
    return myConditionKind.getPresentation() + SNodeUtil.getPresentation(myArgument);
  }

  @Override
  public List<SNode> getVariables(State state) {
    return TypesUtil.getVariables(myArgument, state);
  }

  @Override
  public BlockKind getBlockKind() {
    return BlockKind.WHEN_CONCRETE;
  }


}
