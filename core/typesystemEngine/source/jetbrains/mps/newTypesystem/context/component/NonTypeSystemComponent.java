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
package jetbrains.mps.newTypesystem.context.component;

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.languageScope.LanguageScopeExecutor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import jetbrains.mps.typechecking.TypeAccessListener;
import jetbrains.mps.typechecking.TypecheckingObservable;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeCheckingContext.NonTypesystemComputationMode;
import jetbrains.mps.typesystemEngine.util.TypeSystemUtil;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

public class NonTypeSystemComponent extends IncrementalTypecheckingComponent<State> implements ITypeErrorComponent {
  private static final Logger LOG = Logger.getLogger(NonTypeSystemComponent.class);

  private ConcurrentLinkedQueue<Pair<SNode, String>> myCurrentPropertiesToInvalidate = new ConcurrentLinkedQueue<>();
  private ConcurrentLinkedQueue<SNode> myCurrentTypedTermsToInvalidate = new ConcurrentLinkedQueue<>();
  private Set<Pair<SNode, NonTypesystemRule_Runtime>> myCheckedNodes
    = new HashSet<>(); // nodes which are checked themselves but not children
  private Map<SNode, List<IErrorReporter>> myNodesToErrorsMap = new HashMap<>();

  // nodes to rules which depend on this nodes
  private Map<SNode, Map<NonTypesystemRule_Runtime, Set<SNode>>> myNodesToDependentNodesWithNTRules =
      new THashMap<>();

  // properties to rules which depend on this nodes' properties
  private Map<Pair<SNode, String>, Map<NonTypesystemRule_Runtime, Set<SNode>>> myPropertiesToDependentNodesWithNTRules =
      new THashMap<>();

  // typed terms to rules which depend on this nodes
  private Map<SNode, Map<NonTypesystemRule_Runtime, Set<SNode>>> myTypedTermsToDependentNodesWithNTRules =
      new THashMap<>();

  private Map<SNode, Set<NonTypesystemRule_Runtime>> myNodesDependentOnCachesWithNTRules =
      new THashMap<>();

  //checked node & NT rule -> set of errors
  private Map<SNode, Map<NonTypesystemRule_Runtime, Set<IErrorReporter>>> myNodesAndNTRulesToErrors =
      new THashMap<>();

  private Pair<SNode, NonTypesystemRule_Runtime> myRuleAndNodeBeingChecked = null;

  public NonTypeSystemComponent(State state, IncrementalTypechecking nodeTypesComponent) {
    super(state, nodeTypesComponent);
  }

  @Override
  public void clear() {
    super.clear();
    clearCaches();
  }

  @Override
  public void clearNodeTypes() {
    super.clearNodeTypes();
    clearAllExceptErrors();
    myNodesToErrorsMap.clear();
  }

  private void clearAllExceptErrors() {
    super.clearNodeTypes();
    myCurrentPropertiesToInvalidate.clear();
    myCurrentTypedTermsToInvalidate.clear();
  }

  void clearCaches() {
    myCheckedNodes.clear();
    myNodesAndNTRulesToErrors.clear();
    myNodesToDependentNodesWithNTRules.clear();
    myPropertiesToDependentNodesWithNTRules.clear();
    myTypedTermsToDependentNodesWithNTRules.clear();
    myNodesDependentOnCachesWithNTRules.clear();
    myNodesToErrorsMap.clear();
  }

  @Override
  public Map<SNode, List<IErrorReporter>> getNodesToErrorsMap() {
    return Collections.unmodifiableMap(myNodesToErrorsMap);
  }

  private void doInvalidate(Map<NonTypesystemRule_Runtime, Set<SNode>> nodesAndRules, Set<Pair<SNode, NonTypesystemRule_Runtime>> invalidatedNodesAndRules) {
    if (nodesAndRules != null) {
      for (NonTypesystemRule_Runtime ruleOfNode : nodesAndRules.keySet()) {
        Set<SNode> nodes = nodesAndRules.get(ruleOfNode);
        if (nodes != null) {
          for (SNode depNode : nodes) {
            invalidatedNodesAndRules.add(new Pair<>(depNode, ruleOfNode));
          }
        }
      }
    }
  }

  //returns true if something was invalidated
  @Override
  protected boolean doInvalidate() {
    if (isInvalidationWasPerformed()) {
      return hasInvalidated();
    }
    Set<Pair<SNode, NonTypesystemRule_Runtime>> invalidatedNodesAndRules = new THashSet<>(1);
    //nodes
    for (SNode node : getCurrentNodesToInvalidate()) {
      doInvalidate(myNodesToDependentNodesWithNTRules.get(node), invalidatedNodesAndRules);
    }
    //properties

    Pair<SNode, String> nextPair;
    while ((nextPair = myCurrentPropertiesToInvalidate.poll()) != null) {
      doInvalidate(myPropertiesToDependentNodesWithNTRules.get(nextPair), invalidatedNodesAndRules);
    }

    //typed terms
    SNode nextNode;
    while((nextNode = myCurrentTypedTermsToInvalidate.poll()) != null) {
      doInvalidate(myTypedTermsToDependentNodesWithNTRules.get(nextNode), invalidatedNodesAndRules);
      doInvalidate(myNodesToDependentNodesWithNTRules.get(nextNode), invalidatedNodesAndRules);
    }

    //cache-dependent
    if (isCacheWasRebuilt()) {
      for (SNode nodeOfRule : myNodesDependentOnCachesWithNTRules.keySet()) {
        Set<NonTypesystemRule_Runtime> rules = myNodesDependentOnCachesWithNTRules.get(nodeOfRule);
        if (rules != null) {
          for (NonTypesystemRule_Runtime rule : rules) {
            invalidatedNodesAndRules.add(new Pair<>(nodeOfRule, rule));
          }
        }
      }
    }

    boolean result = !invalidatedNodesAndRules.isEmpty();
    for (Pair<SNode, NonTypesystemRule_Runtime> nodeAndRule : invalidatedNodesAndRules) {
      myCheckedNodes.remove(nodeAndRule);
      Map<NonTypesystemRule_Runtime, Set<IErrorReporter>> rulesAndErrors = myNodesAndNTRulesToErrors.get(nodeAndRule.o1);
      if (rulesAndErrors != null) {
        Set<IErrorReporter> errors = rulesAndErrors.get(nodeAndRule.o2);
        if (errors != null) {
          for (IErrorReporter errorReporter : new HashSet<>(errors)) {
            List<IErrorReporter> iErrorReporters = myNodesToErrorsMap.get(errorReporter.getSNode());
            if (iErrorReporters != null) {
              iErrorReporters.remove(errorReporter);
              errors.remove(errorReporter);
            }
          }
        }
      }
    }
    clearAllExceptErrors();
    setInvalidation(result);
    return result;
  }

  public void addPropertyToInvalidate(SNode eventNode, String propertyName) {
    myCurrentPropertiesToInvalidate.add(new Pair<>(eventNode, propertyName));
    clearInvalidation();
  }

  public void typeWillBeRecalculatedForTerm(SNode term) {
    myCurrentTypedTermsToInvalidate.add(term);
    clearInvalidation();
  }

  @Override
  public void addError(IErrorReporter errorReporter) {
    Map<SNode, List<IErrorReporter>> errorMap = myNodesToErrorsMap;

    List<IErrorReporter> iErrorReporters = errorMap.get(errorReporter.getSNode());
    if (iErrorReporters == null) {
      iErrorReporters = new ArrayList<>(1);
      errorMap.put(errorReporter.getSNode(), iErrorReporters);
    }
    iErrorReporters.add(errorReporter);

    Collections.sort(iErrorReporters, (o1, o2) -> o1.getMessageStatus().compareTo(o2.getMessageStatus()));

    //dependencies
    if (myRuleAndNodeBeingChecked != null) {
      SNode currentNode = myRuleAndNodeBeingChecked.o1;
      NonTypesystemRule_Runtime currentRule = myRuleAndNodeBeingChecked.o2;
      Map<NonTypesystemRule_Runtime, Set<IErrorReporter>> rulesToErrorsMap = myNodesAndNTRulesToErrors.get(currentNode);
      if (rulesToErrorsMap == null) {
        rulesToErrorsMap = new THashMap<>(1);
        myNodesAndNTRulesToErrors.put(currentNode, rulesToErrorsMap);
      }
      Set<IErrorReporter> errorsSet = rulesToErrorsMap.get(currentRule);
      if (errorsSet == null) {
        errorsSet = new THashSet<>(1);
        rulesToErrorsMap.put(currentRule, errorsSet);
      }
      errorsSet.add(errorReporter);
      // make sure the error is cleaned on the node deletion
      addDependentNodes(currentNode, currentRule, Collections.singleton(errorReporter.getSNode()));
    }
  }

  private void addDependentTypeTerms(SNode sNode, NonTypesystemRule_Runtime rule, Set<SNode> typesToDependOn) {
    addDependentNodes(sNode, rule, typesToDependOn, true);
  }

  private void addDependentProperties(SNode sNode, NonTypesystemRule_Runtime rule, Set<Pair<SNode, String>> propertiesToDependOn) {
    Map<Pair<SNode, String>, Map<NonTypesystemRule_Runtime, Set<SNode>>> mapToNodesWithNTRules
      = myPropertiesToDependentNodesWithNTRules;
    for (Pair<SNode, String> propertyToDependOn : propertiesToDependOn) {
      if (propertyToDependOn == null) continue;
      Map<NonTypesystemRule_Runtime, Set<SNode>> dependentNodes = mapToNodesWithNTRules.get(propertyToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new THashMap<>(1);
        mapToNodesWithNTRules.put(propertyToDependOn, dependentNodes);
      }
      Set<SNode> nodes = dependentNodes.get(rule);
      if (nodes == null) {
        nodes = new THashSet<>(1);
        dependentNodes.put(rule, nodes);
      }
      nodes.add(sNode);
    }
  }

  private void addDependentNodes(SNode sNode, NonTypesystemRule_Runtime rule, Set<SNode> nodesToDependOn, boolean isTypedTerm) {
    Map<SNode, Map<NonTypesystemRule_Runtime, Set<SNode>>> mapToNodesWithNTRules =
      isTypedTerm ? myTypedTermsToDependentNodesWithNTRules : myNodesToDependentNodesWithNTRules;
    for (SNode nodeToDependOn : nodesToDependOn) {
      if (nodeToDependOn == null) continue;
      Map<NonTypesystemRule_Runtime, Set<SNode>> dependentNodes = mapToNodesWithNTRules.get(nodeToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new THashMap<>(1);
        mapToNodesWithNTRules.put(nodeToDependOn, dependentNodes);
      }
      Set<SNode> nodes = dependentNodes.get(rule);
      if (nodes == null) {
        nodes = new THashSet<>(1);
        dependentNodes.put(rule, nodes);
      }
      nodes.add(sNode);
    }
  }

  /**
   * @deprecated never called
   */
  @Deprecated(forRemoval = true)
  private void addCacheDependentNodesNonTypesystem(SNode node, NonTypesystemRule_Runtime rule) {
    Map<SNode, Set<NonTypesystemRule_Runtime>> dependentNodes = myNodesDependentOnCachesWithNTRules;
    Set<NonTypesystemRule_Runtime> rules = dependentNodes.get(node);
    if (rules == null) {
      rules = new THashSet<>(1);
      dependentNodes.put(node, rules);
    }
    rules.add(rule);
  }

  private void addDependentNodes(SNode sNode, NonTypesystemRule_Runtime rule, Set<SNode> nodesToDependOn) {
    addDependentNodes(sNode, rule, nodesToDependOn, false);
  }

  // true iff was fully executed (not cancelled)
  public boolean applyNonTypeSystemRulesToRoot(final TypeCheckingContext typeCheckingContext, final SNode rootNode, final Cancellable c, TypecheckingObservable observable) {
    if (rootNode == null) return false;
    return LanguageScopeExecutor.execWithModelScope(rootNode.getModel(), () -> applyRulesToRoot(typeCheckingContext, rootNode, c, observable));
  }

  // true iff fully executed
  private boolean applyRulesToRoot(TypeCheckingContext typeCheckingContext, SNode rootNode, Cancellable c, TypecheckingObservable observable) {
    doInvalidate();
    try {
      Queue<SNode> frontier = new LinkedList<>();
      frontier.add(rootNode);
      while (!(frontier.isEmpty())) {
        if (c.isCancelled()) return false;
        SNode sNode = frontier.remove();
        if (!TypeSystemUtil.shouldApplyTypeSystemRules(sNode)) {
          continue;
        }
        applyNonTypesystemRulesToNode(sNode, typeCheckingContext, observable);
        frontier.addAll(IterableUtil.asCollection(sNode.getChildren()));
      }
      //all error reporters must be simple reporters, no error expansion needed
    } finally {
      clearInvalidation();
    }
    return true;
  }

  private void applyNonTypesystemRulesToNode(@NotNull final SNode node, final TypeCheckingContext typeCheckingContext, TypecheckingObservable observable) {
    assert typeCheckingContext.isNonTypesystemComputation() || RuntimeFlags.getTestMode().isInsideTestEnvironment();
    getTypechecking().runApplyRulesTo(node, () -> {

      List<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>> nonTypesystemRules = getState().getTypeCheckingContext().getTypeCheckerHelper().getRulesManager().getNonTypesystemRules(node);
      MyEventsReadListener nodesReadListener = new MyEventsReadListener();
      if (nonTypesystemRules == null) return;

      boolean incrementalMode = isIncrementalMode();
      boolean onTheFlyMode = typeCheckingContext.getNonTypesystemComputationMode() == NonTypesystemComputationMode.ON_THE_FLY;
      for (Pair<NonTypesystemRule_Runtime, IsApplicableStatus> rule : nonTypesystemRules) {
        if (onTheFlyMode && !rule.o1.applyOnTheFly()) {
          LOG.debug("Skipping the heavy rule " + rule.o1);
          continue;
        }
        Pair<SNode, NonTypesystemRule_Runtime> nodeAndRule = new Pair<>(node, rule.o1);
        MyTypesReadListener typesReadListener = new MyTypesReadListener();
        if (incrementalMode) {
          if (myCheckedNodes.contains(nodeAndRule)) continue;
          nodesReadListener.clear();
          NodeReadEventsCaster.setNodesReadListener(nodesReadListener);
          if (observable != null) {
            observable.addTypeAccessListener(typesReadListener);
          }
          myRuleAndNodeBeingChecked = new Pair<>(node, rule.o1);
        }
        try {
          getTypechecking().applyRuleToNode(node, rule.o1, rule.o2, typeCheckingContext);
        } finally {
          myRuleAndNodeBeingChecked = null;
          if (incrementalMode) {
            if (observable != null) {
              observable.removeTypeAccessListener(typesReadListener);
            }
            NodeReadEventsCaster.removeNodesReadListener();
          }
        }
        if (incrementalMode) {
          addDependentNodes(node, rule.o1, new THashSet<>(nodesReadListener.getAccessedNodes()));
          addDependentNodes(node, rule.o1, Collections.singleton(node));
          addDependentProperties(node, rule.o1, new THashSet<>(nodesReadListener.getAccessedProperties()));

          addDependentTypeTerms(node, rule.o1, typesReadListener.getAccessedNodes());
          nodesReadListener.clear();
        }
        myCheckedNodes.add(nodeAndRule);
      }
    });
  }

  @Override
  protected boolean isIncrementalMode() {
    final boolean incrementalMode = getState().getTypeCheckingContext().isIncrementalMode();
    return incrementalMode; // alright, alright
  }

  private static class MyTypesReadListener implements TypeAccessListener {
    private Set<SNode> myAccessedNodes = new THashSet<>(1);

    @Override
    public void typeAccessed(SNode expression) {
      myAccessedNodes.add(expression);
    }

    public Set<SNode> getAccessedNodes() {
      return myAccessedNodes;
    }
  }
}
