/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.checkers;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeRootContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.feedback.api.FeedbackAspectRegistry;
import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
import jetbrains.mps.core.aspects.feedback.problem.Problem;
import jetbrains.mps.errors.item.ConstraintsReportItem.CanBeAncestorFailedReportItem;
import jetbrains.mps.errors.item.ConstraintsReportItem.CanBeChildFailedReportItem;
import jetbrains.mps.errors.item.ConstraintsReportItem.CanBeParentFailedReportItem;
import jetbrains.mps.errors.item.ConstraintsReportItem.CanBeRootFailedReportItem;
import jetbrains.mps.errors.item.ConstraintsReportItem.PropertyConstraintReportItem;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.errors.item.RuleIdFlavouredItem.TypesystemRuleId;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.project.validation.ConceptMissingError;
import jetbrains.mps.smodel.constraints.ConstraintsCanBeFacade;
import jetbrains.mps.smodel.constraints.ConstraintsChildAndPropFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

public class ConstraintsChecker extends AbstractNodeCheckerInEditor implements IChecker<SNode, NodeReportItem> {
  private final ComponentHost myHost;

  public ConstraintsChecker(ComponentHost host) {
    myHost = host;
  }

  @Override
  public IssueKindReportItem.CheckerCategory getCategory() {
    return IssueKindReportItem.CONSTRAINTS;
  }

  @Override
  public IChecker.AbstractNodeChecker.ErrorSkipCondition skipCondition() {
    return AbstractNodeCheckerInEditor.SKIP_CONSTRAINTS_CONDITION;
  }

  @Override
  public void checkNodeInEditor(@NotNull final SNode node, LanguageErrorsCollector errorsCollector, SRepository repository) {
    final SAbstractConcept concept = node.getConcept();
    final SNode parent = SNodeOperations.getParent(node);

    if (!concept.isValid()) {
      errorsCollector.addError(new ConceptMissingError(node, concept));
    }

    checkParentChild(node, parent, errorsCollector);

    checkCanBeRoot(node, errorsCollector);

    checkCanBeAncestor(node, parent, errorsCollector);

    checkProperties(node, errorsCollector);
  }

  // rewrite report items so that they respect problems
  // then all these checks will turn into one

  private void checkProperties(@NotNull SNode node,
                               @NotNull LanguageErrorsCollector errorsCollector) {
    for (SProperty property : node.getConcept().getProperties()) {
      FailingPropertyConstraintContext context = new FailingPropertyConstraintContext(node, property, SNodeAccessUtil.getPropertyValue(node, property));
      List<? extends Problem> problems = errorsCollector.runCheckingAction(() -> ConstraintsChildAndPropFacade.checkPropertyValue(context));
      if (!problems.isEmpty()) {
        for (Problem problem : problems) {
          TypesystemRuleId ruleId = new TypesystemRuleId(problem.getProblemSource());
          FailingConstraintsMessagesFacade facade = getMessageFacade();
          List<String> messages = facade.findTextMessagesForProblem(node.getConcept(), problem, context);
          for (String message : messages) {
            errorsCollector.addError(new PropertyConstraintReportItem(node, property, ruleId, message));
          }
        }
      }
    }
  }

  private void checkCanBeAncestor(@NotNull SNode child,
                                  @Nullable SNode parent,
                                  @NotNull LanguageErrorsCollector errorsCollector) {
    for (SNode ancestor = parent; ancestor != null; ancestor = ancestor.getParent()) {
      final CanBeAncestorContext context = new CanBeAncestorContext.Builder().ancestorNode(ancestor)
                                                                             .descendantNode(child)
                                                                             .build();
      List<Rule<CanBeAncestorContext>> failingRules = errorsCollector.runCheckingAction(() -> ConstraintsCanBeFacade.checkCanBeAncestor(context));
      for (Rule<CanBeAncestorContext> rule : failingRules) {
        TypesystemRuleId ruleId = new TypesystemRuleId(rule.getRuleSourceNode());
        FailingConstraintsMessagesFacade facade = getMessageFacade();
        List<String> messages = facade.findTextMessagesForRule(context.getAncestorNode().getConcept(), rule, context);
        for (String message : messages) {
          errorsCollector.addError(new CanBeAncestorFailedReportItem(ancestor, child, message, ruleId, rule.getMessageTarget()));
        }
      }

    }
  }

  private void checkCanBeRoot(@NotNull SNode node,
                              @NotNull LanguageErrorsCollector errorsCollector) {
    if ((SNodeOperations.getParent(node) == null)) {
      SAbstractConcept concept = node.getConcept();
      final SModel model = SNodeOperations.getModel(node);
      final CanBeRootContext context = new CanBeRootContext(concept, model);
      List<Rule<CanBeRootContext>> failingRules = errorsCollector.runCheckingAction(() -> ConstraintsCanBeFacade.checkCanBeRoot(context));
      for (Rule<CanBeRootContext> rule : failingRules) {
        TypesystemRuleId ruleId = new TypesystemRuleId(rule.getRuleSourceNode());
        FailingConstraintsMessagesFacade facade = getMessageFacade();
        List<String> messages = facade.findTextMessagesForRule(concept, rule, context);
        for (String message : messages) {
          errorsCollector.addError(new CanBeRootFailedReportItem(node, message, ruleId, rule.getMessageTarget()));
        }
      }
    }
  }

  private void checkParentChild(@NotNull SNode childNode,
                                @Nullable SNode parentNode,
                                @NotNull LanguageErrorsCollector errorsCollector) {
    if (parentNode != null) {
      errorsCollector.addDependency(parentNode);
      SConcept parentConcept = SNodeOperations.getConcept(parentNode);
      if (parentConcept.isValid()) {
        if (isLinkPresentInConcept(childNode, parentConcept)) {
          // otherwise it is the structure checker who must report
          checkCanBeChild(childNode, errorsCollector);
          checkCanBeParent(childNode, errorsCollector);
        }
      }
    }
  }

  private void checkCanBeChild(@NotNull SNode childNode, @NotNull LanguageErrorsCollector errorsCollector) {
    final ContainmentContext context = new ContainmentContext.Builder().buildFromChildNode(childNode);
    List<Rule<ContainmentContext>> failingRules = errorsCollector.runCheckingAction(() -> ConstraintsCanBeFacade.checkCanBeChild(context));
    for (Rule<ContainmentContext> rule : failingRules) {
      TypesystemRuleId ruleId = new TypesystemRuleId(rule.getRuleSourceNode());
      FailingConstraintsMessagesFacade facade = getMessageFacade();
      List<String> messages = facade.findTextMessagesForRule(childNode.getConcept(), rule, context);
      for (String message : messages) {
        errorsCollector.addError(new CanBeChildFailedReportItem(childNode, message, ruleId, rule.getMessageTarget()));
      }
    }
  }

  private void checkCanBeParent(@NotNull SNode childNode, @NotNull LanguageErrorsCollector errorsCollector) {
    final ContainmentContext context = new ContainmentContext.Builder().buildFromChildNode(childNode);
    List<Rule<ContainmentContext>> failingRules = errorsCollector.runCheckingAction(() -> ConstraintsCanBeFacade.checkCanBeParent(context));
    for (Rule<ContainmentContext> rule : failingRules) {
      TypesystemRuleId ruleId = new TypesystemRuleId(rule.getRuleSourceNode());
      FailingConstraintsMessagesFacade facade = getMessageFacade();
      List<String> messages = facade.findTextMessagesForRule(context.getParentConcept(), rule, context);
      for (String message : messages) {
        errorsCollector.addError(new CanBeParentFailedReportItem(context.getParentNode(), message, ruleId, rule.getMessageTarget()));
      }
    }
  }

  @NotNull
  private FailingConstraintsMessagesFacade getMessageFacade() {
    FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
    return new FailingConstraintsMessagesFacade(registry);
  }

  @Nullable
  private FeedbackAspectRegistry getFeedbackAspectRegistry() {
    if (myHost == null) {
      return null;
    }
    return myHost.findComponent(FeedbackAspectRegistry.class);
  }

  private boolean isLinkPresentInConcept(@NotNull SNode node,
                                         @NotNull SConcept parentConcept) {
    SContainmentLink link = node.getContainmentLink();
    return parentConcept.getContainmentLinks().contains(link);
  }
}
