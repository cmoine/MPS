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
package jetbrains.mps.newTypesystem.context.component;

import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.typesystem.runtime.SubstituteType_Runtime;
import jetbrains.mps.newTypesystem.context.typechecking.BaseTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeSubstitution;
import jetbrains.mps.typesystemEngine.util.TypeSystemUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.Pair;

import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/**
 * User: fyodor
 * Date: 11/12/12
 */
/*package*/ public class SimpleTypecheckingComponent<STATE extends State> {

  private final STATE myState;
  protected Queue<SNode> myQueue = new LinkedList<>();
  private boolean myIsChecked = false;
  protected BaseTypechecking<?, ?> myTypechecking;
  protected Set<SNode> myNodes = new THashSet<>();
  protected Set<SNode> myFullyCheckedNodes = new THashSet<>(); //nodes which are checked with their children
  protected Set<SNode> myPartlyCheckedNodes = new THashSet<>(); // nodes which are checked themselves but not children


  public SimpleTypecheckingComponent(STATE state, BaseTypechecking component) {
    myState = state;
    myTypechecking = component;
  }

  protected boolean isIncrementalMode() {
    return false;
  }

  //returns true if something was invalidated
  protected boolean doInvalidate() {
    return false;
  }

  protected void invalidateNodeTypeSystem(SNode node, boolean typeWillBeRecalculated) {
    myPartlyCheckedNodes.remove(node);
    myFullyCheckedNodes.remove(node);
    myState.clearNode(node);
  }

  protected void performActionsAfterChecking() {
    // do nothing
  }

  public SNode computeTypesForNode_special(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    return computeTypesForNode_special_(initialNode, givenAdditionalNodes);
  }

  protected void setTargetNode(SNode initialNode) {
    assert false;
  }


  public Map<SNode, List<IErrorReporter>> getNodesToErrorsMap() {
    return Collections.emptyMap();
  }

  protected void clearState() {
    myState.clear(true);
  }

  public void addNodeToFrontier(SNode node) {
    if (node == null) return;
    myQueue.add(node);
  }

  public void computeTypes(boolean refreshTypes) {
    computeTypes(getTypechecking().getNode(), refreshTypes, true, Collections.emptyList(), true, null);
  }

  protected void computeTypes(SNode nodeToCheck, boolean refreshTypes, boolean forceChildrenCheck, Collection<SNode> additionalNodes, boolean finalExpansion, SNode initialNode) {
    if (refreshTypes) {
      clear();
      if (initialNode != null) {
        setTargetNode(initialNode);
      }
    } else {
      myState.clearStateObjects();
      doInvalidate();
      myPartlyCheckedNodes.addAll(myFullyCheckedNodes);
      myFullyCheckedNodes.clear();
    }
    computeTypesSpecial(nodeToCheck, forceChildrenCheck, additionalNodes, finalExpansion, initialNode);
    performActionsAfterChecking();
    myState.performActionsAfterChecking();  }

  public void setChecked() {
    myIsChecked = true;
  }

  public boolean isChecked() {
    return myIsChecked && !doInvalidate();
  }

  protected BaseTypechecking getTypechecking() {
    return myTypechecking;
  }
  
  protected AccessTracking createAccessTracking() {
    return new AccessTracking();
  }

  protected void applyRulesToNode(SNode node, List<Pair<InferenceRule_Runtime, IsApplicableStatus>> newRules) {
    for (Pair<InferenceRule_Runtime, IsApplicableStatus> rule : newRules) {
      myState.applyRuleToNode(node, rule.o1, rule.o2);
    }
  }

  /**
   * Search for and apply the inference rules to the given node.
   *
   * In case the node has node attributes, also search for inference rules for these attributes and apply them *before* rules for the
   * node given.
   *
   * @param node
   * @return
   */
  protected void applyRulesToNode(SNode node) {
    final List<Pair<SNode, List<Pair<InferenceRule_Runtime, IsApplicableStatus>>>> nodesAndRules = new ArrayList<>();

    if (!collectNodesAndRules(node, nodesAndRules)) return;

    for (Pair<SNode, List<Pair<InferenceRule_Runtime, IsApplicableStatus>>> pair : nodesAndRules) {
      applyRulesToNode(pair.o1, pair.o2);
    }
  }

  @NotNull
  protected SConcept getNodeAttributeConcept() {
    return MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L, "jetbrains.mps.lang.core.structure.NodeAttribute");
  }

  @NotNull
  protected SContainmentLink getSmodelAttributeRole() {
    return MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute");
  }

  private boolean isNodeAttribute(SNode sNode) {
    boolean conceptMatches = sNode.getConcept().isSubConceptOf(getNodeAttributeConcept());
    return conceptMatches && getSmodelAttributeRole().equals(sNode.getContainmentLink());
  }

  protected boolean collectNodesAndRules(SNode node, List<Pair<SNode, List<Pair<InferenceRule_Runtime, IsApplicableStatus>>>> nodesAndRules) {
    for (SNode nodeOrAttr : myTypechecking.nodesToApplyRulesTo(node)) {
      List<Pair<InferenceRule_Runtime, IsApplicableStatus>> rules = getState().getTypeCheckingContext().getTypeCheckerHelper().getRulesManager().getInferenceRules(nodeOrAttr);
      if (rules != null && !rules.isEmpty()) {
        nodesAndRules.add(new Pair<>(nodeOrAttr, rules));

        // check if the last rule applicable to an attribute supersedes the rules that may follow (last one wins)
        // this has no effect if we're looking at the attributed node
        Pair<InferenceRule_Runtime, IsApplicableStatus> lastPair = rules.get(rules.size() - 1);
        if (lastPair.o1.supersedesAttributed(nodeOrAttr, lastPair.o2)) {
          break;
        }
      }
    }

    return !nodesAndRules.isEmpty();
  }

  public SNode getType(SNode node) {
    if (myFullyCheckedNodes.contains(node)) {
      return getRawTypeFromContext(node);
    }
    return null;
  }

  private SNode getRawTypeFromContext(SNode node) {
    return myState.getTypeCheckingContext().getTypeDontCheck(node);
//    synchronized (TYPECHECKING_LOCK) {
//      return myState.getNodeMaps().getType(node);
//    }
  }

  private void drainQueue(boolean forceChildrenCheck, SNode targetNode, AccessTracking accessTracking) {
    for (SNode sNode = myQueue.poll(); sNode != null; sNode = myQueue.poll()) {
      if (myFullyCheckedNodes.contains(sNode) || !TypeSystemUtil.shouldApplyTypeSystemRules(sNode)) {
        continue;
      }
      Set<SNode> candidatesForFrontier = new LinkedHashSet<>();
      if (forceChildrenCheck) {
        candidatesForFrontier.addAll(IterableUtil.asCollection(sNode.getChildren()));
      }
      for (SNode candidate : candidatesForFrontier) {
        if (candidate == null || myFullyCheckedNodes.contains(candidate)) continue;
        myQueue.add(candidate);
      }
      if (isNodeAttribute(sNode)) {
        // attributes are processed together with the attributed nodes
        myQueue.add(sNode.getParent());

      } else if (!myPartlyCheckedNodes.contains(sNode)) {
        applyRulesAndTrackAccess(accessTracking, sNode);
        myPartlyCheckedNodes.add(sNode);
      }
      myFullyCheckedNodes.add(sNode);
      if (typeCalculated(targetNode) != null) return;
    }
  }

  private void applyRulesAndTrackAccess(AccessTracking accessTracking, SNode sNode) {
    accessTracking.installReadListeners();
    try {
      myNodes.add(sNode);
      applyRulesToNode(sNode);
    } finally {
      accessTracking.removeReadListeners();
    }
    accessTracking.postProcess(sNode);
  }

  protected SNode typeCalculated(SNode initialNode) {
    return null;
  }

  protected void computeTypesSpecial(SNode nodeToCheck, boolean forceChildrenCheck, Collection<SNode> additionalNodes, boolean finalExpansion, SNode initialNode) {
    AccessTracking accessTracking = createAccessTracking();
    if (nodeToCheck != null) {
      myQueue.add(nodeToCheck);
      myQueue.addAll(additionalNodes);
    }
    while (!myQueue.isEmpty()) {
      drainQueue(forceChildrenCheck, initialNode, accessTracking);
      if (typeCalculated(initialNode) != null) return;
      solveInequalities(accessTracking);
      myState.expandAll(myNodes, finalExpansion);
      myNodes.clear();
    }
  }

  protected void solveInequalities(AccessTracking accessTracking) {
    myState.solveInequalities();
  }

  protected SNode computeTypesForNode_special_(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    assert myFullyCheckedNodes.isEmpty();
    return computeTypesForNode_special__(initialNode, givenAdditionalNodes);
  }

  protected SNode computeTypesForNode_special__(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    long start = System.currentTimeMillis();
    setTarget(initialNode);
    if (initialNode == null) return null;

    computeTypesSpecial(initialNode, false, givenAdditionalNodes, false, initialNode);
    SNode type = typeCalculated(initialNode);
    if (type != null) return type;

    if (initialNode.getModel() != null && initialNode.getParent() == null) {
      computeTypes(initialNode, initialNode);
      return getType(initialNode);
    }

    TypeSystemComponent.LOG.debug("No typesystem rule for " + SNodeOperations.getDebugText(initialNode) + " in root " + initialNode.getContainingRoot() + ": type calculation took " + (System.currentTimeMillis() - start) + " ms", new Throwable(), new jetbrains.mps.smodel.SNodePointer(initialNode));
    return null;
  }

  protected void computeTypes(SNode initialNode, SNode node) {
    /*do nothing*/
  }

  protected void setTarget(SNode initialNode) {
    /*do nothing*/
  }

  public void clear() {
    myIsChecked = false;
  }

  /*package*/ STATE getState() {
    return myState;
  }

  protected static class AccessTracking {
    protected void installReadListeners() {}

    protected void removeReadListeners() {}

    protected void postProcess(SNode sNode){}
  }

  public TypeSubstitution lookupSubstitution(SNode origNode, TypeCheckingContext typeCheckingContext) {
    for (SNode ruleNode : myTypechecking.nodesToApplyRulesTo(origNode)) {
      for (Pair<SubstituteType_Runtime, IsApplicableStatus> rule_status : substituteTypeRules(ruleNode)) {
        if(rule_status.o2.isApplicable()) {
          TypeSubstitution subs = rule_status.o1.substitution(ruleNode, origNode, typeCheckingContext, rule_status.o2);

          if (subs != null && subs.isValid()) {
            return subs;
          }
        }
      }
    }
    return null;
  }

  private List<Pair<SubstituteType_Runtime, IsApplicableStatus>> substituteTypeRules(SNode test) {
    return getState().getTypeCheckingContext().getTypeCheckerHelper().getRulesManager().getSubstituteTypeRules(test);
  }

}
