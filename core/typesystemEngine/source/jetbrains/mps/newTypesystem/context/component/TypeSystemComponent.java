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
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/*
 *   Non-reenterable.
 */
/*package*/ public class TypeSystemComponent extends IncrementalTypecheckingComponent<State> implements ITypeErrorComponent {
  protected static final Logger LOG = Logger.getLogger(TypeSystemComponent.class);

  private Map<SNode, Set<SNode>> myNodesToDependentNodes;

  private Map<SNode, Set<Pair<String, String>>> myNodesToRules;
  private Set<SNode> myNodesDependentOnCaches;

  public TypeSystemComponent(State state, IncrementalTypechecking component) {
    super(state, component);

    myNodesToRules = new THashMap<>();
    myNodesDependentOnCaches = new THashSet<>();
    myNodesToDependentNodes = new THashMap<>();
  }

  //returns true if something was invalidated
  @Override
  protected boolean doInvalidate() {
    if (isInvalidationWasPerformed()) {
      return hasInvalidated();
    }
    boolean result;
    Set<SNode> invalidatedNode = new THashSet<>();
    Set<SNode> newNodesToInvalidate = new THashSet<>();
    Set<SNode> currentNodesToInvalidate = getCurrentNodesToInvalidate();

    if (isCacheWasRebuilt()) {
      currentNodesToInvalidate.addAll(myNodesDependentOnCaches);
    }

    //A means invalidated and type will be recalculated, B means invalidated but type not affected. A => B then.
    while (!currentNodesToInvalidate.isEmpty()) {
      for (SNode nodeToInvalidate : currentNodesToInvalidate) {
        if (invalidatedNode.contains(nodeToInvalidate)) continue;
        boolean recalc = nodeToInvalidate.getModel() != null;
        invalidateNodeTypeSystem(nodeToInvalidate, recalc);
        invalidatedNode.add(nodeToInvalidate);
        Set<SNode> nodes = myNodesToDependentNodes.get(nodeToInvalidate);
        if (nodes != null) {
          newNodesToInvalidate.addAll(nodes);
        }
      }
      currentNodesToInvalidate = newNodesToInvalidate;
      newNodesToInvalidate = new THashSet<>();
    }

    result = !invalidatedNode.isEmpty();
    clearNodeTypes();
    setInvalidation(result);
    return result;
  }

  @Override
  protected void computeTypes(SNode nodeToCheck, boolean refreshTypes, boolean forceChildrenCheck, Collection<SNode> additionalNodes, boolean finalExpansion, SNode initialNode) {
    try {
      super.computeTypes(nodeToCheck, refreshTypes, forceChildrenCheck, additionalNodes, finalExpansion, initialNode);
    } finally {
      clearInvalidation();
    }
  }

  @Override
  protected void invalidateNodeTypeSystem(SNode node, boolean typeWillBeRecalculated) {
    super.invalidateNodeTypeSystem(node, typeWillBeRecalculated);
    if (typeWillBeRecalculated) {
      getTypechecking().notifyTypeInvalidated(node);
    }
    myNodesToRules.remove(node);
  }

  @Override
  public Map<SNode, List<IErrorReporter>> getNodesToErrorsMap() {
    return getState().getNodeMaps().getNodesToErrors();
  }

  @Override
  public void clear() {
    super.clear();
    clearCaches();
    clearState();
    clearNodeTypes();
  }


  @Override
  protected void setTargetNode(SNode initialNode) {
    // do nothing
  }

  public void clearCaches() {
    if (myNodesToDependentNodes != null) {
      myNodesToDependentNodes.clear();
      myNodesDependentOnCaches.clear();
      myNodesToRules.clear();
    }
    myFullyCheckedNodes.clear();
    myPartlyCheckedNodes.clear();
  }

  @Override
  public SNode computeTypesForNode_special(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    return computeTypesForNode_special_(initialNode, givenAdditionalNodes);
  }

  public void markNodeAsAffectedByRule(SNode node, String ruleModel, String ruleId) {
    Set<Pair<String, String>> rulesWhichAffectNodesType = myNodesToRules.get(node);
    if (rulesWhichAffectNodesType == null) {
      rulesWhichAffectNodesType = new THashSet<>(1);
      myNodesToRules.put(node, rulesWhichAffectNodesType);
    }
    rulesWhichAffectNodesType.add(new Pair<>(ruleModel, ruleId));
  }

  public Set<Pair<String, String>> getRulesWhichAffectNodeType(SNode node) {
    Set<Pair<String, String>> set = myNodesToRules.get(node);
    if (set == null) return null;
    return new THashSet<>(set);
  }

  @Override
  protected MyAccessTracking createAccessTracking() {
    return new MyAccessTracking();
  }

  @Override
  protected IncrementalTypechecking getTypechecking() {
    return (IncrementalTypechecking) super.getTypechecking();
  }

  public void addDependentNodesTypeSystem(@NotNull SNode sNode, Set<SNode> nodesToDependOn) {
    Map<SNode, Set<SNode>> dependencies = myNodesToDependentNodes;
    for (SNode nodeToDependOn : nodesToDependOn) {
      if (nodeToDependOn == null) continue;
      if (sNode == nodeToDependOn) continue;
      Set<SNode> dependentNodes = dependencies.get(nodeToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new THashSet<>(1);
        dependencies.put(nodeToDependOn, dependentNodes);
        getTypechecking().track(nodeToDependOn);
      }
      dependentNodes.add(sNode);
    }
  }

  @Override
  public void addError(IErrorReporter reporter) {
    getState().addError(reporter);
  }

  @Override
  protected void performActionsAfterChecking() {
    getTypechecking().updateGCedNodes();
  }

  @Override
  protected void applyRulesToNode(final SNode node) {
    final List<Pair<SNode, List<Pair<InferenceRule_Runtime, IsApplicableStatus>>>> nodesAndRules = new ArrayList<>();

    if (!collectNodesAndRules(node, nodesAndRules)) return;

    getTypechecking().runApplyRulesTo(node, () -> {
      for (Pair<SNode, List<Pair<InferenceRule_Runtime, IsApplicableStatus>>> pair : nodesAndRules) {
        applyRulesToNode(pair.o1, pair.o2);
      }
    });
  }

  @Override
  public void addNodeToFrontier(SNode node) {
    if (node == null || myPartlyCheckedNodes.contains(node)) return;
    super.addNodeToFrontier(node);
  }

  /**
   * @deprecated never called
   * @param node
   */
  @Deprecated(forRemoval = true)
  private void addCacheDependentNodesTypesystem(SNode node) {
    myNodesDependentOnCaches.add(node);
  }

  @Override
  protected boolean isIncrementalMode() {
    return getState().getTypeCheckingContext().isIncrementalMode();
  }

  private class MyAccessTracking extends AccessTracking {
    private MyEventsReadListener nodesReadListener;

    public MyAccessTracking() {
      this.nodesReadListener = isIncrementalMode() ? new MyEventsReadListener() : null;
    }

    @Override
    protected void installReadListeners() {
      if (isIncrementalMode()) {
        nodesReadListener.clear();
        NodeReadEventsCaster.setNodesReadListener(nodesReadListener);
      }
    }

    @Override
    protected void removeReadListeners() {
      if (isIncrementalMode()) {
        NodeReadEventsCaster.removeNodesReadListener();
      }
    }

    @Override
    protected void postProcess(SNode sNode) {
      if (isIncrementalMode()) {
        Set<SNode> accessedNodes = nodesReadListener.getAccessedNodes();
        addDependentNodesTypeSystem(sNode, accessedNodes);
        nodesReadListener.clear();
      }
    }
  }
}
