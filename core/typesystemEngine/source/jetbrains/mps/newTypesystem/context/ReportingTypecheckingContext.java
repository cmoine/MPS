/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.EquationErrorReporterNew;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.typechecking.ReportingTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckerHelper;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.function.Function;

public abstract class ReportingTypecheckingContext<
    STATE extends State,
    TCHECK extends ReportingTypechecking<STATE, ? extends SimpleTypecheckingComponent<STATE>>>
  extends SimpleTypecheckingContext<STATE, TCHECK> {

  private static Logger LOG = Logger.getLogger(ReportingTypecheckingContext.class);

  public ReportingTypecheckingContext(SNode rootNode, TypeCheckerHelper typeCheckerHelper) {
    super(rootNode, typeCheckerHelper);
  }


  public void reportEquationError(@NotNull EquationInfo info, State state, String before, SNode left, String between, SNode right, String after) {
    reportEquationError(this, info, node -> new EquationErrorReporterNew(node, state, before, left, between, right, after, info));
  }
  private static void reportEquationError(TypeCheckingContext context, @NotNull EquationInfo equationInfo, Function<SNode, EquationErrorReporterNew> defaultReporterForNode) {
     if (equationInfo.getNodeWithError() == null || equationInfo.getNodeWithError().getModel() == null) {
       StringBuilder message = new StringBuilder();
       if (equationInfo.getNodeWithError() == null) {
         message.append("Typing equation did not provide node to report. Error will be ignored.");
       } else {
         message.append("Typing equation provides node to report which doesn't belong to a model. Error will be ignored.");
       }
       if (equationInfo.getRuleNode() != null) {
         message.append(" Equation ")
                .append(equationInfo.getRuleNode().getNodeId())
                .append(" from model ")
                .append(equationInfo.getRuleNode().getModelReference());
       }
       for (SNodeReference rule : equationInfo.getAdditionalRulesIds()) {
         message.append(" Additional equation ")
                .append(rule.getNodeId())
                .append(" from model ")
                .append(rule.getModelReference());
       }
       if (equationInfo.getErrorString() != null) {
         message.append(" Error message: ").append(equationInfo.getErrorString());
       }
       LOG.error(message.toString());
       return;
    }
    final IErrorReporter errorReporter;
    if (equationInfo.getErrorString() == null) {
      errorReporter = defaultReporterForNode.apply(equationInfo.getNodeWithError());
    } else {
      errorReporter = new SimpleErrorReporter(equationInfo.getNodeWithError(), equationInfo.getErrorString(), equationInfo.getRuleNode());
    }
    for (QuickFixProvider quickFixProvider : equationInfo.getIntentionProviders()) {
      errorReporter.addIntentionProvider(quickFixProvider);
    }
    setAdditionalRulesIds(equationInfo, errorReporter);
    context.reportMessage(errorReporter);
  }

  private static void setAdditionalRulesIds(EquationInfo from, IErrorReporter to) {
    if (from == null) {
      return;
    }
    // XXX almost identical with HUtil.addAdditionalRuleIdsFromInfo(IErrorReporter,EquationInfo)
    for (SNodeReference p : from.getAdditionalRulesIds()) {
      to.additionalRule(p);
    }

  }

  @Override
  public void reportMessage(IErrorReporter errorReporter) {
    getTypechecking().reportTypeError(errorReporter);
    // the following line messes up the typechecking even if the error is caused by a non-typechecking rule
    // this further complicates incremental types calculation and produces unwanted results MPS-21481
    // TODO: rethink the way errors affect the typechecking
//    getTypechecking().addDependencyOnCurrent(nodeWithError, false);
  }

  @Nullable
  public SimpleErrorReporter createErrorReporter(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget, MessageStatus severity) {
    if (nodeWithError == null) {
      LOG.debug("Node used to report an error is null. Error will be ignored. Reported from model " + ruleModel + " by rule " + ruleId + ".", new Throwable());
      return null;
    } else if (nodeWithError.getModel() == null) {
      LOG.debug("Node used to report an error is not in a model. Error will be ignored. Node=" + SNodeOperations.getDebugText(nodeWithError) + ". Reported from model " + ruleModel + " by rule " + ruleId + ".", new Throwable());
      return null;
    }
    SimpleErrorReporter reporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId, severity, errorTarget);
    reporter.addIntentionProvider(intentionProvider);
    return reporter;
  }
}
