/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.context;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.NullErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.operation.TraceMessageOperation;
import jetbrains.mps.newTypesystem.state.blocks.MultipleWhenConcreteBlock;
import jetbrains.mps.newTypesystem.state.blocks.WhenConcreteBlock;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckerHelper;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * User: fyodor
 * Date: 11/7/12
 */
public abstract class BaseTypecheckingContext extends TypeCheckingContext {

  protected final Object TYPECHECKING_LOCK = new Object();

  protected SNode myNode;

  protected TypeCheckerHelper myTypeCheckerHelper;

  public BaseTypecheckingContext(SNode node, TypeCheckerHelper typeCheckerHelper) {
    myNode = node;
    myTypeCheckerHelper = typeCheckerHelper;
  }

  @Override
  public TypeCheckerHelper getTypeCheckerHelper() {
    return myTypeCheckerHelper;
  }

  @Override
  public SNode getRepresentative(SNode node) {
    return getState().getRepresentative(node);
  }

  @Override
  public IErrorReporter reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    IErrorReporter reporter = createErrorReporter(nodeWithError, errorString, ruleModel, ruleId, intentionProvider, errorTarget, MessageStatus.ERROR);
    if (reporter != null) {
      reportMessage(reporter);
      return reporter;
    } else {
      return new NullErrorReporter();
    }
  }

  @Override
  public IErrorReporter reportWarning(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    IErrorReporter reporter = createErrorReporter(nodeWithError, errorString, ruleModel, ruleId, intentionProvider, errorTarget, MessageStatus.WARNING);
    if (reporter != null) {
      reportMessage(reporter);
      return reporter;
    } else {
      return new NullErrorReporter();
    }
  }

  @Override
  public IErrorReporter reportInfo(SNode nodeWithInfo, String message, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    IErrorReporter reporter = createErrorReporter(nodeWithInfo, message, ruleModel, ruleId, intentionProvider, errorTarget, MessageStatus.OK);
    if (reporter != null) {
      reportMessage(reporter);
      return reporter;
    } else {
      return new NullErrorReporter();
    }
  }

  // This method is here just for compatibility with generated code.
  // It should be moved to implementor (also what about TracingTypecheckingContext?) right after NullErrorReporter removal.
  @Nullable
  public IErrorReporter createErrorReporter(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget, MessageStatus severity) {
    return null;
  }

  @Override
  public SNode createNewRuntimeTypesVariable() {
    return getState().createNewRuntimeTypesVariable();
  }

  @Override
  public void printToTrace(String message) {
    getState().executeOperation(new TraceMessageOperation(message));
  }

  @Override
  public void createEquation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    getState().addEquation(node1, node2, equationInfo, checkOnly);
  }

  @Override
  public void createComparableEquation(SNode node1, SNode node2, boolean inference, EquationInfo equationInfo) {
    getState().addComparable(node1, node2, true, inference, equationInfo);
  }

  @Override
  public void createComparableEquationStrong(SNode node1, SNode node2, EquationInfo equationInfo) {
    getState().addComparable(node1, node2, false, false, equationInfo);
  }

  @Override
  public void createLessThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, boolean lessThen, EquationInfo equationInfo) {
    getState().addInequality(node1, node2, isWeak, checkOnly, equationInfo, lessThen);
  }

  @Override
  public void createGreaterThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, boolean lessThen, EquationInfo equationInfo) {
    getState().addInequality(node2, node1, isWeak, checkOnly, equationInfo, lessThen);
  }

  @Override
  public SNode getOverloadedOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
    return getOverloadedOperationType(operation, leftOperandType, rightOperandType, IRuleConflictWarningProducer.NULL);
  }

  @Override
  public SNode getOverloadedOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType,
      IRuleConflictWarningProducer warningProducer) {
    SNode left = getState().expand(leftOperandType);
    SNode right = getState().expand(rightOperandType);
    return myTypeCheckerHelper.getOperationType(operation, left, right, warningProducer);
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId) {
    getState().addBlock(new WhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, false, false));
  }

  @Override
  @Deprecated(forRemoval = true)
  public final void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow) {
    //todo
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError) {
    getState().addBlock(new WhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, isShallow, skipError));
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError, String warningMessage) {
    getState().addBlock(new WhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, isShallow, skipError, warningMessage));
  }

  @Override
  @Deprecated(forRemoval = true)
  public void whenConcrete(List<SNode> argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError) {
    getState().addBlock(new MultipleWhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, isShallow, skipError));
  }

  @Override
  @Deprecated(forRemoval = true)
  public final void whenConcrete(List<NodeInfo> arguments, Runnable r) {
    //todo
  }


  @Override
  public void dispose() {
    myNode = null;
    getState().clear(true);
  }

  @Override
  public SNode getNode() {
    return myNode;
  }

  @Override
  public boolean messagesChanged(Object requesting) {
    return false;
  }

  @Override
  public SNode getTypeDontCheck(SNode node) {
    synchronized (TYPECHECKING_LOCK) {
      return getState().getNodeMaps().getType(node);
    }
  }

  @Override
  public SNode getExpandedNode(SNode node) {
    return getState().expand(node);
  }

  @Override
  public AbstractOperation getOperation() {
    return getState().getOperation();
  }

  @Override
  public void checkRootInTraceMode(final boolean refreshTypes) {
    assert false;
  }

}
