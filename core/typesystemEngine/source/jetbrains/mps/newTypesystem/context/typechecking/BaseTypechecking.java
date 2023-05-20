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
package jetbrains.mps.newTypesystem.context.typechecking;

import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typechecking.TypecheckingObservable;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * User: fyodor
 * Date: 11/12/12
 */
public abstract class BaseTypechecking<STATE extends State, COMP extends SimpleTypecheckingComponent> {

  protected final SNode myRootNode;
  private final STATE myState;
  private final COMP myTypecheckingComponent;

  public BaseTypechecking(SNode node, STATE state) {
    myRootNode = node;
    myState = state;
    myTypecheckingComponent = createTypecheckingComponent();
  }

  protected STATE getState() {
    return myState;
  }

  @SuppressWarnings("unchecked")
  protected COMP createTypecheckingComponent() {
    return (COMP) new SimpleTypecheckingComponent<>(getState(), this);
  }

  public SNode getNode() {
    return myRootNode;
  }

  public COMP getTypecheckingComponent() {
    return myTypecheckingComponent;
  }

  protected SNode computeTypesForNode_special(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    SNode result = getTypecheckingComponent().computeTypesForNode_special(initialNode, givenAdditionalNodes);
    return result;
  }

  public SNode computeTypesForNodeDuringGeneration(SNode initialNode) {
    return computeTypesForNode_special(initialNode, Collections.emptyList());
  }

  public SNode computeTypesForNodeDuringResolving(SNode initialNode) {
    return computeTypesForNode_special(initialNode, Collections.emptyList());
  }

  public SNode computeTypesForNodeInferenceMode(SNode initialNode) {
    return computeTypesForNode_special(initialNode, Collections.emptyList());
  }

  @NotNull
  public List<IErrorReporter> getErrors(SNode node) {
    Map<SNode, List<IErrorReporter>> nodesToErrorsMap = getTypecheckingComponent().getNodesToErrorsMap();

    List<IErrorReporter> result = new ArrayList<>(4);
    List<IErrorReporter> iErrorReporters = nodesToErrorsMap.get(node);
    if (iErrorReporters != null) {
      result.addAll(iErrorReporters);
    }
    return result;
  }

  public void addNodeToFrontier(SNode node) {
    getTypecheckingComponent().addNodeToFrontier(node);
  }

  public void dispose() {
  }

  public void computeTypes(boolean refreshTypes) {
    getTypecheckingComponent().computeTypes(refreshTypes);
  }


  public void setCheckedTypesystem() {
    getTypecheckingComponent().setChecked();
  }

  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors(boolean typesystemErrors) {
    Map<SNode, List<IErrorReporter>> nodesToErrorsMap = getTypecheckingComponent().getNodesToErrorsMap();
    Set<SNode> keySet = new THashSet<>(nodesToErrorsMap.keySet());

    Set<Pair<SNode, List<IErrorReporter>>> result = new THashSet<>(1);
    for (SNode key : keySet) {
      List<IErrorReporter> reporters = nodesToErrorsMap.get(key);
      if (!reporters.isEmpty()) {
        key.getContainingRoot();
        result.add(new Pair<>(key, reporters));
      }
    }
    return result;
  }

  public boolean isChecked(boolean considerNonTypeSystemRules) {
    return getTypecheckingComponent().isChecked();
  }

  public void applyNonTypesystemRulesToRoot(TypeCheckingContext typeCheckingContext) {
    applyNonTypesystemRulesToRoot(typeCheckingContext, Cancellable.NEVER);
  }

  /**
   * Should return true iff the operation has succeeded and was not cancelled.
   */
  public boolean applyNonTypesystemRulesToRoot(TypeCheckingContext typeCheckingContext, Cancellable c) {
    return applyNonTypesystemRulesToRoot(typeCheckingContext, c, null);
  }

  public abstract boolean applyNonTypesystemRulesToRoot(TypeCheckingContext typeCheckingContext, Cancellable c, TypecheckingObservable observable);

  /**
   * Returns the list of all node attributes with the attributedNode added as the last.
   * The rules applicable to earlier attributes can be amended by the rules applicable to attributes added later.
   * At some point a rule may declare to "supercede" the rules that follow, which then become obsolete.
   * This logic is in sync with the editor's policy for overriding editor cells using attributes.
   * @param attributedNode
   */
  public List<SNode> nodesToApplyRulesTo(SNode attributedNode) {
    if (attributedNode == null) return Collections.emptyList();

    ArrayList<SNode> nodesToTest = new ArrayList<>(AttributeOperations.getAllAttributes(attributedNode));
    nodesToTest.add(attributedNode);

    return nodesToTest;
  }


}
