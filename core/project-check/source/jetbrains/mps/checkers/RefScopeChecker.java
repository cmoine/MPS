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
package jetbrains.mps.checkers;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.core.aspects.feedback.api.FeedbackAspectRegistry;
import jetbrains.mps.core.aspects.feedback.messages.RefOutOfScopeContext;
import jetbrains.mps.core.aspects.feedback.messages.RefOutOfScopeProblem;
import jetbrains.mps.errors.item.EditorQuickFix;
import jetbrains.mps.errors.item.FlavouredItem;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.LanguageErrorItem;
import jetbrains.mps.errors.item.NodeFeatureFlavouredItem;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.errors.item.OutOfScopeReferenceReportItem;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.resolve.ReferenceResolverUtils;
import jetbrains.mps.resolve.ResolverComponent;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.ReferenceScopeHelper;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.EvaluateScopeContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class RefScopeChecker extends AbstractNodeCheckerInEditor implements IChecker<SNode, NodeReportItem> {
  private final ComponentHost myHost;

  public RefScopeChecker() {
    myHost = null;
  }

  public RefScopeChecker(@Nullable ComponentHost host) {
    myHost = host;
  }

  @Override
  public IssueKindReportItem.CheckerCategory getCategory() {
    return IssueKindReportItem.REFERENCE_SCOPES;
  }

  @Override
  public IChecker.AbstractNodeChecker.ErrorSkipCondition skipCondition() {
    return AbstractNodeCheckerInEditor.SKIP_CONSTRAINTS_CONDITION;
  }

  @Override
  public void checkNodeInEditor(SNode node, LanguageErrorsCollector errorsCollector, SRepository repository) {
    if (node == null || node.getModel() == null) {
      return;
    }
    SModule module = node.getModel().getModule();
    if (module == null) {
      return;
    }
    boolean executeImmediately = ReferenceResolverUtils.canExecuteImmediately(node.getModel(), repository);
    final EvaluateScopeContext evaluateReferenceScopeContext = detectRefEvalContext(repository);
    for (SReference ref : node.getReferences()) {
      SNode target = ref.getTargetNode();
      if (target == null) {
        continue;
      }
      // don't check unresolved and broken references, they should already have an error message
      // do we need all these additional dependencies? mb. it's better to use .runCheckingAction() instead?
      // The reason not to use runCheckingAction is memory consumption, see https://youtrack.jetbrains.com/issue/MPS-19776, commit 88c5a52d
      errorsCollector.addDependency(target);
      ReferenceDescriptor refDescriptor = ModelConstraints.getReferenceDescriptor(ref);
      Scope refScope = refDescriptor.getScope(evaluateReferenceScopeContext);
      for (SNode n : refScope.getAdditionalDependencies()) {
        errorsCollector.addDependency(n);
      }
      if (refScope instanceof ErrorScope) {
        errorsCollector.addError(new LanguageErrorItem.ReferenceItem((ErrorScope) refScope, ref));
      } else if (!(refScope.contains(target))) {
        SNodeReference debugInfo = refDescriptor.getScopeRuleNodeReference();
        RefOutOfScopeProblem problem = new RefOutOfScopeProblem(ref.getLink(), null);
        RefOutOfScopeContext context = new RefOutOfScopeContext(ref);
        FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
        MessagesFacade facade = new MessagesFacade(registry);
        List<String> messages = facade.findTextMessagesForProblem(node.getConcept(), problem, context);
        for (String message : messages) {
          errorsCollector.addError(new OutOfScopeReferenceReportItem(ref,
                                                                     debugInfo,
                                                                     createResolveReferenceQuickfix(ref, executeImmediately),
                                                                     createAddImportQuickfix(ref),
                                                                     message));
        }
      }
    }
  }

  protected EditorQuickFix createResolveReferenceQuickfix(SReference reference, boolean executeImmediately) {
    return new RefScopeChecker.ResolveReferenceQuickFix(reference, executeImmediately);
  }

  @Nullable
  private FeedbackAspectRegistry getFeedbackAspectRegistry() {
    if (myHost == null) {
      return null;
    }
    return myHost.findComponent(FeedbackAspectRegistry.class);
  }

  private EvaluateScopeContext detectRefEvalContext(SRepository repo) {
    if (repo instanceof ReferenceScopeHelper.Source) {
      return ((ReferenceScopeHelper.Source) repo).getReferenceScopeHelper().getContext();
    }
    return new EvaluateScopeContext();
  }

  protected EditorQuickFix createAddImportQuickfix(SReference reference) {
    return null;
  }

  protected static class ResolveReferenceQuickFix implements EditorQuickFix, NodeFeatureFlavouredItem {
    protected SReference myReference;
    private boolean myExecuteImmediately;

    public ResolveReferenceQuickFix(SReference reference, boolean executeImmediately) {
      myReference = reference;
      myExecuteImmediately = executeImmediately;
    }

    @Override
    public void execute(SRepository repository) {
      ResolverComponent.getInstance().resolve(myReference, repository);
    }

    @Override
    public String getDescription(SRepository repository) {
      return "Resolve \"" + myReference.getLink().getName() + "\" reference";
    }

    @Override
    public boolean isExecutedImmediately() {
      return myExecuteImmediately;
    }

    @Override
    public Set<FlavouredItem.ReportItemFlavour<?, ?>> getIdFlavours() {
      return SetSequence.fromSetAndArray(new HashSet<>(), FlavouredItem.FLAVOUR_CLASS, FLAVOUR_NODE, FLAVOUR_NODE_FEATURE);
    }

    @Override
    public SConceptFeature getConceptFeature() {
      return myReference.getLink();
    }

    @Override
    public SNodeReference getNode() {
      return myReference.getSourceNode().getReference();
    }

    @Override
    public boolean isAlive(SRepository repository) {
      return myReference.getSourceNode().getModel() != null;
    }
  }
}
