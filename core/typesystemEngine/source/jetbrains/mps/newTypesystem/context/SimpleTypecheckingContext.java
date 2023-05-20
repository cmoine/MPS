/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.languageScope.LanguageScopeExecutor;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.typechecking.BaseTypechecking;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.typesystem.TypeSystemReporter;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckerHelper;
import jetbrains.mps.typesystem.inference.TypeSubstitution;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * User: fyodor
 * Date: 11/6/12
 */
public abstract class SimpleTypecheckingContext<
    STATE extends State,
    TCHECK extends BaseTypechecking<STATE, ? extends SimpleTypecheckingComponent<STATE>>>
  extends BaseTypecheckingContext {

  private TCHECK myTypechecking;
  private STATE myState;
  private boolean myCurrentlyChecking;

  public SimpleTypecheckingContext(SNode rootNode, TypeCheckerHelper typeCheckerHelper) {
    super(rootNode, typeCheckerHelper);
    myState = createState();
  }

  @SuppressWarnings("unchecked")
  protected abstract TCHECK createTypechecking();

  @SuppressWarnings("unchecked")
  protected STATE createState() {
    return (STATE) new State(this);
  }

  @Override
  public STATE getState() {
    assert myState != null;
    return myState;
  }

  public TCHECK getTypechecking() {
    if (myTypechecking == null) {
      setTypechecking(createTypechecking());
    }
    return myTypechecking;
  }

  @Override
  public boolean isSingleTypeComputation() {
    return true;
  }

  @Override
  public void addDependencyForCurrent(SNode node) {
    // do nothing
  }

  @Override
  public void reportMessage(IErrorReporter errorReporter) {
    // do nothing
  }

  @Override
  public void reportEquationError(@NotNull EquationInfo info, State state, String before, SNode left, String between, SNode right, String after) {
    // do nothing
  }

  @Override
  public boolean isIncrementalMode() {
    return false;
  }

  @Override
  public SNode getTypeOf_normalMode(SNode node) {
    throw new IllegalStateException("Invalid usage of SimpleTypecheckingContext");
  }

  @Override
  public SNode getTypeOf_generationMode(final SNode node) {
    // at generation time, transient models are not part of a repository,
    // therefore we have to build their language scope here with a help of extra context knowledge
    long start = System.nanoTime();
    SModel sModel = node.getModel();
    SNode result;
    Computable<SNode> computable = () -> getTypechecking().computeTypesForNodeDuringGeneration(node);
    if (sModel != null) {
      ModelImports modelImports = new ModelImports(sModel);
      HashSet<SLanguage> usedLanguages = new HashSet<>(modelImports.getUsedLanguages());
      for (SModuleReference dkRef : modelImports.getUsedDevKits()) {
        SModule module = dkRef.resolve(MPSModuleRepository.getInstance());
        if (module instanceof DevKit) {
          usedLanguages.addAll(IterableUtil.asCollection(((DevKit) module).getAllExportedLanguageIds()));
        }
      }
      result = LanguageScopeExecutor.execWithMultiLanguageScope(usedLanguages, computable);
    } else {
      // XXX this is the way it was; although may build set of languages in use from the node's hierarchy and restrict scope only to those
      result = LanguageScopeExecutor.execWithGlobalScope(computable);
    }
    myTypeCheckerHelper.getTypeSystemReporter().reportTypeOf(node, (System.nanoTime() - start));
    return result;
  }


  @Override
  public SNode getTypeOf_resolveMode(SNode node, TypeChecker typeChecker) {
    throw new IllegalStateException("Invalid usage of SimpleTypecheckingContext");
  }

  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    if (node == null) return null;
    synchronized (TYPECHECKING_LOCK) {
      return getTypeOf_resolveMode(node, typeChecker);
    }
  }

  @Override
  public boolean setNonTypesystemComputationMode(@NotNull NonTypesystemComputationMode mode) {
    throw new UnsupportedOperationException(); // similarly to what was here
  }

  @NotNull
  @Override
  public NonTypesystemComputationMode getNonTypesystemComputationMode() {
    return NonTypesystemComputationMode.OFF;
  }

  @Override
  public boolean isNonTypesystemComputation() {
    return false;
  }

  protected void applyNonTypesystemRules() {
    // do nothing
  }

  @Override
  public void clear() {
  }

  @Override
  public IncrementalTypechecking getBaseNodeTypesComponent() {
    assert false;
    return null;
  }

  protected final void setTypechecking(TCHECK typechecking) {
    assert myTypechecking == null;
    assert typechecking != null;
    myTypechecking = typechecking;
  }

  @Override
  public SNode typeOf(SNode node) {
    return typeOf(node, null, null, true);
  }

  @Override
  public SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    EquationInfo info = new EquationInfo(node, "typeOf", ruleModel, ruleId);
    if (node == null) return null;
    BaseTypechecking currentTypesComponent = getTypechecking();   //first, in current component
    if (currentTypesComponent != null) {
      //--- for incremental algorithm:
      currentTypesComponent.addNodeToFrontier(node);
      processDependency(node, ruleModel, ruleId, addDependency);
    }
    return getState().typeOf(node, info);
  }

  @Override
  public SNode computeTypeInferenceMode(SNode node) {
    synchronized (TYPECHECKING_LOCK) {
//      myIsInferenceMode = true;
      try {
        return getTypechecking().computeTypesForNodeInferenceMode(node);
      } finally {
//        myIsInferenceMode = false;
      }
    }
  }

  @Override
  public SNode getTypeInGenerationMode(SNode node) {
    try {
      return getTypeOf_generationMode(node);
    } finally {
      // TODO [ts] move dispose -> trace tree
      getTypechecking().dispose();
    }
  }

  @Override
  public boolean checkIfNotChecked(SNode node, boolean useNonTypesystemRules) {
    synchronized (TYPECHECKING_LOCK) {
      // recursion guard
      if (myCurrentlyChecking) return true;
      try {
        this.myCurrentlyChecking = true;
        if (!isCheckedRoot(useNonTypesystemRules)) {
          checkAll(false, useNonTypesystemRules);
        }
        return true;
      }
      finally {
        this.myCurrentlyChecking = false;
      }
    }
  }

  @Override
  public void checkAll(boolean refreshTypes, boolean useNonTypesystemRules) {
    checkRoot(refreshTypes);
    if (useNonTypesystemRules) {
      applyNonTypesystemRules();
    }
  }

  @Override
  public void checkRoot() {
    checkRoot(false);
  }

  @Override
  public void checkRoot(final boolean refreshTypes) {
    synchronized (TYPECHECKING_LOCK) {
      LanguageScopeExecutor.execWithModelScope(myNode.getModel(), () -> {
        getTypechecking().computeTypes(refreshTypes);
        getTypechecking().setCheckedTypesystem();
        return null;
      });
    }
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> checkRootAndGetErrors(boolean refreshTypes) {
    synchronized (TYPECHECKING_LOCK) {
      // recursion guard
      if (myCurrentlyChecking) Collections.emptyList();

      try {
        this.myCurrentlyChecking = true;

        checkRoot(refreshTypes);
        //non-typesystem checks
        applyNonTypesystemRules();
        final Set<Pair<SNode, List<IErrorReporter>>> nodesWithErrors = getTypechecking().getNodesWithErrors(true);
        final THashSet<Pair<SNode, List<IErrorReporter>>> result = new THashSet<>(nodesWithErrors);
        result.addAll(getTypechecking().getNodesWithErrors(false));
        return result;

      }
      finally {
        this.myCurrentlyChecking = false;
      }
    }
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors(boolean typesystemErrors) {
    return getTypechecking().getNodesWithErrors(typesystemErrors);
  }

  @Override
  public boolean isCheckedRoot(boolean considerNonTypesystemRules) {
    return getTypechecking().isChecked(considerNonTypesystemRules);
  }

  @Override
  public List<IErrorReporter> getTypeMessagesDontCheck(SNode node) {
    return getTypechecking().getErrors(node);
  }

  @Override
  public IErrorReporter getTypeMessageDontCheck(SNode node) {
    List<IErrorReporter> messages = getTypeMessagesDontCheck(node);
    if (messages.isEmpty()) {
      return null;
    }
    Collections.sort(messages, (o1, o2) -> o2.getMessageStatus().compareTo(o1.getMessageStatus()));
    return messages.get(0);
  }


  @Override
  public TypeSubstitution getSubstitution(final SNode origNode) {
    return LanguageScopeExecutor.execWithGlobalScope(
        () -> getTypechecking().getTypecheckingComponent().lookupSubstitution(origNode, SimpleTypecheckingContext.this));
  }

  protected void processDependency(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    // do nothing
  }
}
