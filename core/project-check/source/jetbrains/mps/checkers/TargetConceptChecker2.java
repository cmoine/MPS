/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
import jetbrains.mps.core.aspects.feedback.api.FeedbackAspectRegistry;
import jetbrains.mps.core.aspects.feedback.messages.IncorrectTargetChildRoleContext;
import jetbrains.mps.core.aspects.feedback.messages.InConceptProblem;
import jetbrains.mps.core.aspects.feedback.messages.PredefinedStructureProblemKind;
import jetbrains.mps.core.aspects.feedback.messages.RefCardinalityContext;
import jetbrains.mps.errors.item.IncompatibleTargetReportItem;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

public final class TargetConceptChecker2 extends AbstractNodeCheckerInEditor implements IChecker<SNode, NodeReportItem> {
  private final ComponentHost myHost;

  @Deprecated
  public TargetConceptChecker2() {
    this(null);
  }

  public TargetConceptChecker2(@Nullable ComponentHost host) {
    myHost = host;
  }

  @Override
  public IssueKindReportItem.CheckerCategory getCategory() {
    return IssueKindReportItem.TARGET_CONCEPTS;
  }

  @Override
  public IChecker.AbstractNodeChecker.ErrorSkipCondition skipCondition() {
    return AbstractNodeCheckerInEditor.SKIP_CONSTRAINTS_CONDITION;
  }

  @Override
  public void checkNodeInEditor(SNode node, LanguageErrorsCollector errorsCollector, SRepository repository) {
    checkContainment(node, errorsCollector);
    checkReference(node, errorsCollector);
  }

  private void checkReference(SNode node, LanguageErrorsCollector errorsCollector) {
    for (SReference reference : ListSequence.fromList(SNodeOperations.getReferences(node))) {
      SReferenceLink link = SLinkOperations.getRefLink(reference);
      SNode target = SLinkOperations.getTargetNode(reference);
      if (target == null) {
        continue;
      }
      if (!(SConceptOperations.isSuperConceptOf(link.getTargetConcept(), SNodeOperations.getConcept(target)))) {
        InConceptProblem problem = new InConceptProblem(node.getConcept(), PredefinedStructureProblemKind.TARGET_CONCEPT_INCORRECT_REF);
        RefCardinalityContext context = new RefCardinalityContext(node, link, target);
        FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
        MessagesFacade facade = new MessagesFacade(registry);
        List<String> messages = facade.findTextMessagesForProblem(node.getConcept(), problem, context);
        errorsCollector.addError(new IncompatibleTargetReportItem.IncompatibleReferenceTargetReportItem(reference, messages.get(0)));
      }
    }
  }

  private void checkContainment(SNode node, LanguageErrorsCollector errorsCollector) {
    for (SNode child : SNodeOperations.getChildren(node)) {
      if (SNodeOperations.isAttribute(child)) continue;

      SContainmentLink link = SNodeOperations.getContainingLink(child);
      SConcept childConcept = SNodeOperations.getConcept(child);
      if (!SConceptOperations.isSuperConceptOf(link.getTargetConcept(), childConcept)) {
        InConceptProblem problem = new InConceptProblem(node.getConcept(), PredefinedStructureProblemKind.TARGET_CONCEPT_INCORRECT_CHILD);
        IncorrectTargetChildRoleContext context = new IncorrectTargetChildRoleContext(child);
        FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
        MessagesFacade facade = new MessagesFacade(registry);
        List<String> messages = facade.findTextMessagesForProblem(node.getConcept(), problem, context);
        errorsCollector.addError(new IncompatibleTargetReportItem.IncompatibleContainmentTargetReportItem(child, messages.get(0)));
      }
    }
  }

  @Nullable
  private FeedbackAspectRegistry getFeedbackAspectRegistry() {
    if (myHost == null) {
      return null;
    }
    return myHost.findComponent(FeedbackAspectRegistry.class);
  }
}
