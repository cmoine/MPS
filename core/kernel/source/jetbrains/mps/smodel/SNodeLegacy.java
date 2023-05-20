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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.List;

/**
 * Wrap of SNode with methods utilized by legacy code.
 * All the stuff that shall not be part of {@link jetbrains.mps.smodel.SNode} implementation but still in use by some archaic code was moved here.
 * To use, just wrap SNode instance with <code>new SNodeLegacy(snode)</code> and proceed with the methods available
 * @deprecated marked as deprecated to clearly indicate code needs re-write
 * @author Artem Tikhomirov
 */
@Deprecated
public final class SNodeLegacy {
  private final SNode myNode;

  public SNodeLegacy(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    assert node instanceof SNode;
    myNode = (SNode) node;
  }

  /*package*/ SNodeLegacy(@NotNull SNode node) {
    myNode = node;
  }

  public org.jetbrains.mps.openapi.model.SNode getConceptDeclarationNode() {
    //noinspection removal
    return jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.getConceptDeclaration(myNode);
  }

  public org.jetbrains.mps.openapi.model.SNode getRoleLink() {
    // uses in mbeddr, de.slisson.mps.tables
    final SContainmentLink roleInParent = myNode.getContainmentLink();
    if (roleInParent == null) {
      return null;
    }
    Logger.getLogger(getClass()).error("SNodeLegacy class is scheduled for removal, refactor your code", new Throwable());
    return roleInParent.getDeclarationNode();
  }

  public boolean hasProperty(String propertyName) {
    return myNode.hasProperty(convertToProp(propertyName));
  }

  public String getProperty(String propertyName) {
    return myNode.getProperty(convertToProp(propertyName));
  }

  public void setProperty(String propertyName, String propertyValue) {
    myNode.setProperty(convertToProp(propertyName), propertyValue);
  }

  public void setReferenceTarget(String role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    myNode.setReferenceTarget(convertToRef(role), target);
  }

  public SNode getReferenceTarget(String role) {
    return myNode.getReferenceTarget(convertToRef(role));
  }

  public SReference getReference(String role) {
    return myNode.getReference(convertToRef(role));
  }

  public void setReference(String role, @Nullable org.jetbrains.mps.openapi.model.SReference reference) {
    myNode.setReference(convertToRef(role), reference);
  }

  public void setReference(String role, SModelReference targetModel, String resolveInfo) {
    final SReferenceLink r = convertToRef(role);
    myNode.setReference(r, SNodeOperations.qualifiedResolveInfo(r, targetModel, resolveInfo));
  }

  public void setReference(String role, SModelReference targetModel, SNodeId targetNode, String resolveInfo) {
    final SReferenceLink r = convertToRef(role);
    myNode.setReference(r, ResolveInfo.of(new SNodePointer(targetModel, targetNode), resolveInfo));
  }

  public void insertChildBefore(@NotNull String role, org.jetbrains.mps.openapi.model.SNode child,
                                @Nullable final org.jetbrains.mps.openapi.model.SNode anchor) {
    myNode.insertChildBefore(convertToLink(role), child, anchor);
  }

  public List<SNode> getChildren(String role) {
    return myNode.getChildren(convertToLink(role));
  }

  private SContainmentLink convertToLink(String role) {
    return ((ConceptMetaInfoConverter) myNode.getConcept()).convertAggregation(role);
  }

  // not null
  private SReferenceLink convertToRef(String role) {
    return ((ConceptMetaInfoConverter) myNode.getConcept()).convertAssociation(role);
  }

  // not null
  private SProperty convertToProp(String name) {
    return ((ConceptMetaInfoConverter) myNode.getConcept()).convertProperty(name);
  }
}
