/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.state;

import gnu.trove.THashMap;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.AddErrorOperation;
import jetbrains.mps.newTypesystem.operation.AssignTypeOperation;
import jetbrains.mps.newTypesystem.operation.ExpandTypeOperation;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.validation.IModelValidationSettings;
import jetbrains.mps.validation.ValidationSettings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class NodeMaps {

  @StateObject
  private final Map<SNode, SNode> myNodesToTypes = new THashMap<>();
  @StateObject
  private final Map<SNode, SNode> myTypesToNodes = new THashMap<>();
  @StateObject
  private final Map<SNode, List<IErrorReporter>> myNodesToErrors = new THashMap<>();
  private final State myState;

  public NodeMaps(State state) {
    myState = state;
  }

  public void addNodeToType(SNode node, SNode type, EquationInfo info) {
    myState.executeOperation(new AssignTypeOperation(node, type, info));
  }

  public void updateNodeToType(SNode node, SNode type, EquationInfo info) {
    SNode oldType = myNodesToTypes.get(node);
    if (oldType != null) {
      myState.executeOperation(new ExpandTypeOperation(node, type, info, oldType));
    }
  }

  @StateMethod
  public void assignNodeType(SNode node, SNode type) {
    myState.assertIsInStateChangeAction();
    myTypesToNodes.put(type, node);
    myNodesToTypes.put(node, type);
  }

  @StateMethod
  public void removeNodeType(SNode node) {
    myState.assertIsInStateChangeAction();
    SNode type = myNodesToTypes.remove(node);
    myTypesToNodes.remove(type);
  }

  @StateMethod
  public void removeNodeErrors(SNode node) {
    myState.assertIsInStateChangeAction();
    myNodesToErrors.remove(node);
  }

  @StateMethod
  public void addNodeErrors(SNode node, List<IErrorReporter> errors) {
    myState.assertIsInStateChangeAction();
    myNodesToErrors.put(node, errors);
  }

  @StateMethod
  public void assignNodeTypeDontChangeSource(SNode node, SNode type) {
    myState.assertIsInStateChangeAction();
    myNodesToTypes.put(node, type);
  }

  @StateMethod
  public void addError(IErrorReporter errorReporter) {
    myState.assertIsInStateChangeAction();
    List<IErrorReporter> errors = myNodesToErrors.get(errorReporter.getSNode());
    if (errors == null) {
      errors = new LinkedList<>();
      myNodesToErrors.put(errorReporter.getSNode(), errors);
    }
    errors.add(errorReporter);
  }

  @StateMethod
  public void removeError(IErrorReporter errorReporter) {
    myState.assertIsInStateChangeAction();
    List<IErrorReporter> errors = myNodesToErrors.get(errorReporter.getSNode());
    errors.remove(errorReporter);
    if (errors.isEmpty()) {
      myNodesToErrors.remove(errorReporter.getSNode());
    }
  }

  public SNode typeOf(SNode node, EquationInfo info) {
    SNode type = myNodesToTypes.get(node);
    if (type == null) {
      type = myState.createNewRuntimeTypesVariable();
      addNodeToType(node, type, info);
    }
    return myState.getRepresentative(type);
  }

  public void addNodeToError(IErrorReporter error) {
    myState.executeOperation(new AddErrorOperation(error));
  }

  public List<IErrorReporter> getNodeErrors(SNode node) {
    List<IErrorReporter> result = myNodesToErrors.get(node);
    if (result == null) {
      result = new LinkedList<>();
    }
    return result;
  }

  public void clear() {
    myNodesToErrors.clear();
    myNodesToTypes.clear();
    myTypesToNodes.clear();
  }

  public SNode getType(SNode node) {
    if (node == null) return null;
    SNode type = myNodesToTypes.get(node);
    return myState.getRepresentative(type);
  }

  public SNode getInitialType(SNode node) {
    return myNodesToTypes.get(node);
  }

  public List<String> getErrorListPresentation() {
    List<String> result = new LinkedList<>();
    for (Map.Entry<SNode, List<IErrorReporter>> entry : myNodesToErrors.entrySet()) {
      for (IErrorReporter error : entry.getValue()) {
        result.add(entry.getKey() + " " + error.reportError());
      }
    }
    return result;
  }

  private boolean showTypeWasNotCalculated() {
    ValidationSettings instance = ValidationSettings.getInstance();
    if (instance == null) {
      return false;
    }
    IModelValidationSettings modelValidationSettings = instance.getModelValidationSettings();
    return modelValidationSettings != null && !modelValidationSettings.isDisableTypeWasNotCalculated();
  }

  public void expandNode(SNode node, boolean finalExpansion) {
    SNode var = myNodesToTypes.get(node);
    SNode type = myState.getEquations().expandNode(var, finalExpansion);
    updateNodeToType(node, type, null);
    if (finalExpansion && showTypeWasNotCalculated() && (type == null || TypesUtil.isVariable(type))) {
      myState.getTypeCheckingContext().reportWarning(node, "Type "+ type+ " was not calculated", null, null, null, new NodeMessageTarget());
    }
  }
  
  public void expandAll(Set<SNode> nodes, boolean finalExpansion) {
    Set<SNode> keySet = myNodesToTypes.keySet();
    for (SNode node : nodes) {
      if (!keySet.contains(node)) continue;
      expandNode(node, finalExpansion);
    }
  }

  public SNode getNode(SNode type) {
    return myTypesToNodes.get(type);
  }

  public void clearTypesToNodes() {
    myTypesToNodes.clear();
  }

  public Set<SNode> getTypeKeySet() {
    return myNodesToTypes.keySet();
  }

  public void reportEquationBroken(@NotNull EquationInfo equationInfo, SNode left, SNode right) {
    myState.getTypeCheckingContext().reportEquationError(equationInfo, myState, "incompatible types: ", right, " and ", left, "");
  }

  public void reportSubTypeError(SNode subType, SNode superType, @NotNull EquationInfo equationInfo, boolean isWeak) {
    myState.getTypeCheckingContext().reportEquationError(equationInfo, myState, "type ", subType, " is not a" + (isWeak ? "" : " strong") + " subtype of ", superType, "");
  }

  public void reportComparableError(SNode subType, SNode superType, @NotNull EquationInfo equationInfo, boolean isWeak) {
    myState.getTypeCheckingContext().reportEquationError(equationInfo, myState, "type ", subType, " is not" + (isWeak ? "" : " strongly") + " comparable with ", superType, "");
  }

  public Map<SNode, SNode> getNodesToTypes() {
    return Collections.unmodifiableMap(myNodesToTypes);
  }

  public Map<SNode, List<IErrorReporter>> getNodesToErrors() {
    return Collections.unmodifiableMap(myNodesToErrors);
  }

}
