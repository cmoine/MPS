/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.scope.EmptyScope;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Basic implementation for what's known as "inherited" scope, the one that looks for ScopeProvider
 * implementation in node's hierarchy/ancestry tree
 *
 * @author Artem Tikhomirov
 * @since 2021.2
 */
final class HierarchyScopeProvider implements ReferenceScopeProvider {
  private final SAbstractConcept myConcept;
  private final SNodeReference myDeclarationNode;

  HierarchyScopeProvider(/*NotNull*/SAbstractConcept concept, /*Nullable*/SNodeReference declarationNode) {
    myConcept = concept;
    myDeclarationNode = declarationNode;
  }

  @Override
  public Scope createScope(ReferenceConstraintsContext rcc) {
    final Scope s = Scope.getScope(rcc.getContextNode(), rcc.getContainmentLink(), rcc.getPosition(), myConcept);
    // the logic to return EmptyScope in case there's none from providers in node hierarchy originates
    // from reduce_InheritedNodeScopeFactory template. null value means regular scope based on model and its imports
    return s == null ? new EmptyScope() : s;
  }

  @Override
  public SNodeReference getSearchScopeValidatorNode() {
    return myDeclarationNode;
  }
}
