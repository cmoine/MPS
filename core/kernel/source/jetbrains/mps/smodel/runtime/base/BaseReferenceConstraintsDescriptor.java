/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.DepthFirstConceptIterator;

public class BaseReferenceConstraintsDescriptor implements ReferenceConstraintsDescriptor {
  private final SReferenceLink myReferenceLink;
  private final ConstraintsDescriptor container;

  private final boolean myOwnScope, myOwnRefHandler;

  private final ReferenceConstraintsDescriptor scopeProviderDescriptor;
  private final ReferenceConstraintsDescriptor onReferenceSetHandlerDescriptor;

  /**
   * @since 2021.2
   */
  public BaseReferenceConstraintsDescriptor(SReferenceLink referenceLink, ConstraintsDescriptor container, boolean ownScope, boolean ownRefHandler) {
    myReferenceLink = referenceLink;
    this.container = container;
    myOwnScope = ownScope;
    myOwnRefHandler = ownRefHandler;
    scopeProviderDescriptor = ownScope ? this : getSomethingUsingInheritance(container, referenceLink, SCOPE_INHERITANCE_PARAMETERS);
    onReferenceSetHandlerDescriptor = ownRefHandler ? this : getSomethingUsingInheritance(container, referenceLink, ON_SET_HANDLER_INHERITANCE_PARAMETERS);
  }

  @Nullable
  private static ReferenceConstraintsDescriptor getSomethingUsingInheritance(ConstraintsDescriptor container, SReferenceLink referenceLink, InheritanceCalculateParameters parameters) {
    // it's a bit tricky to decide which iterator mimics old recursive approach.
    // on one hand, use of SModelUtil.getDirectSuperConcepts suggested we go breadth-wise,
    // on the other,  recursion seems to interrupt 'breadth-wise' iteration with a dive into specific element.
    // However, as long as all our RCD are BaseReferenceConstraintsDescriptor, plus CD.getReference() gives
    // BaseReferenceConstraintsDescriptor instance for known links, we never get to the recursion, and all I care
    // to keep right now is the order of concepts SModelUtil.getDirectSuperConcepts() used to give, and it's DepthFirstConceptIterator.
    DepthFirstConceptIterator it = new DepthFirstConceptIterator(container.getConcept());
    SAbstractConcept next = it.next();
    // iterator always starts with the concept supplied at init
    assert container.getConcept().equals(next);
    while (it.hasNext()) {
      next = it.next();

      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(next);
      ReferenceConstraintsDescriptor parentReferenceDescriptor = parentDescriptor.getReference(referenceLink);

      ReferenceConstraintsDescriptor parentCalculated;

      if (parentReferenceDescriptor instanceof BaseReferenceConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BaseReferenceConstraintsDescriptor) parentReferenceDescriptor);
      } else {
        parentCalculated = parentReferenceDescriptor;
      }

      if (parentCalculated != null) {
        return parentCalculated;
      }
    }

    return null;
  }

  @Override
  public SReferenceLink getReference() {
    return myReferenceLink;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return container;
  }

  @Nullable
  @Override
  public ReferenceScopeProvider getScopeProvider() {
    return scopeProviderDescriptor != null ? scopeProviderDescriptor.getScopeProvider() : null;
  }

  @Override
  public boolean validate(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    return onReferenceSetHandlerDescriptor == null || onReferenceSetHandlerDescriptor.validate(referenceNode, oldReferentNode, newReferentNode);
  }

  @Override
  public void onReferenceSet(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    if (onReferenceSetHandlerDescriptor != null) {
      onReferenceSetHandlerDescriptor.onReferenceSet(referenceNode, oldReferentNode, newReferentNode);
    }
  }

  private interface InheritanceCalculateParameters {
    ReferenceConstraintsDescriptor getParentCalculatedDescriptor(BaseReferenceConstraintsDescriptor parentDescriptor);
  }

  private static final InheritanceCalculateParameters SCOPE_INHERITANCE_PARAMETERS =
      parentDescriptor -> parentDescriptor.myOwnScope ? parentDescriptor.scopeProviderDescriptor : null;
  private static final InheritanceCalculateParameters ON_SET_HANDLER_INHERITANCE_PARAMETERS =
      parentDescriptor -> parentDescriptor.myOwnRefHandler ? parentDescriptor.onReferenceSetHandlerDescriptor : null;
}
