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
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public class MultipleWhenConcreteBlock extends WhenConcreteBlock {
  private List<SNode> myArguments;

  public MultipleWhenConcreteBlock(State state, Runnable runnable, String nodeModel, String nodeId, SNode argument, boolean isShallow, boolean skipError) {
    super(state, runnable, nodeModel, nodeId, argument, isShallow, skipError);
  }

  public MultipleWhenConcreteBlock(State state, Runnable runnable, String nodeModel, String nodeId, List<SNode> argument, boolean isShallow, boolean skipError) {
    super(state, runnable, nodeModel, nodeId, null, isShallow, skipError);
    myArguments = argument;
  }

  @Override
  public Set<Pair<SNode, ConditionKind>> getInitialInputs() {
    Set<Pair<SNode, ConditionKind>> result = new HashSet<>();
    for (SNode arg : myArguments) {
      result.add(new Pair<>(arg, myConditionKind));
    }
    return result;
  }

  @Override
  public Set<SNode> getInputs() {
    HashSet<SNode> result = new HashSet<>();
    result.addAll(myArguments);
    return result;
  }

  @Override
  public List<SNode> getVariables(State state) {
    List<SNode> result = new ArrayList<>();
    for (SNode arg : myArguments) {
      result.addAll(TypesUtil.getVariables(arg, state));
    }
    return result;
  }


  @Override
  public String getPresentation() {
    return String.format("when concrete (%s) %s", arguments2string(), myConditionKind.getPresentation());
  }

  @Override
  public String getShortPresentation() {
    return myConditionKind.getPresentation() + arguments2string();
  }

  private String arguments2string() {
    return myArguments.stream().map(SNode::getPresentation).collect(Collectors.toList()).toString();
  }
}
