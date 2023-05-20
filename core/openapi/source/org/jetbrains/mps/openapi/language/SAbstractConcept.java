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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * A descriptor of a concept. Concepts define categories for AST nodes.
 * The descriptor is read-only, so it is not possible to change the concept through its descriptor.
 * SConcept (and SAbstractConcept) can be constructed using id/name pair or (better) be obtained from MetaAdapterFactory.
 * note: the relationship between SNode and SConcept is analogical to the relationship between an object and its Class in Java
 */
public interface SAbstractConcept extends SNamedElement {
  /**
   * @return the name of the concept
   */
  @Override
  @NotNull
  String getName();

  /**
   * The language that defines the concept
   */
  @NotNull
  SLanguage getLanguage();

  /**
   * Returns all the references this concept has, including inherited
   */
  Collection<SReferenceLink> getReferenceLinks();

  /**
   * Returns all the links this concept has, including inherited
   * There's no "specialized links" at the compiled language level, all links are "original"
   */
  Collection<SContainmentLink> getContainmentLinks();

  /**
   * Returns all the properties this concept has, including inherited
   */
  Collection<SProperty> getProperties();

  /**
   * Either implementing or extending the supplied concept
   */
  boolean isSubConceptOf(SAbstractConcept concept);

  /**
   * @return <code>true</code> for interfaces and abstract concepts.
   */
  boolean isAbstract();

  /**
   * XXX why not BaseConcept (at least in case of concept declaration, not interface) - the only case
   * when we care is extends of BaseConcept itself (implementation returns null in that case). Can we handle it without forcing nullable?
   * @return extended concept, if present; always {@code null} for interface concept declarations, as well as for BaseConcept
   * @since 2021.2
   */
  @Nullable
  SConcept getSuperConcept();

  /**
   * Returns directly implemented (in case of concept declaration)
   * or extended (in case of interface concept declaration) interfaces.
   * @since 2021.2
   */
  @NotNull
  Iterable<SInterfaceConcept> getSuperInterfaces();

  /**
   * Returns the declaration node in case sources for this concept are present in IDE
   * Will be removed after 3.4, use getSourceNode() instead
   */
  @Deprecated
  @Nullable
  SNode getDeclarationNode();

  /**
   * Returns reference to the node, which was generated to this concept.
   * The target node's concept can be different form AbstractConceptDeclaration.
   * Generally, this method should be only used for "go to concept declaration".
   */
  @Nullable
  SNodeReference getSourceNode();

  /**
   * Returns true if this concept is fully-functional. Typically, user code should not care about this
   * Can return false, for example, if the containing language is absent
   */
  boolean isValid();

  /*
   * The methods below are temporary included in openapi.
   * They will be removed when there will exist some better way to retrieve concept alias, short description and help url from generated code.
   * Methods return empty string if there's no value set (no idea why, this is just the way it's done in ConceptDescriptorBuilder)
   */

  @NotNull
  String getConceptAlias();

  /*
   * This value is available from {@code ConceptPresentation#getShortDescription()} which is not API and not quite discoverable. Perhaps,
   * we shall keep this method as part of SConcept's OpenAPI? Implementation of the method delegates to {@code ConceptPresentation}, if any.
   */
  @NotNull
  String getShortDescription();

  /*
   * Same as for {@link #getShortDescription()}, there's {@code ConceptPresentation#getHelpUrl()}
   */
  @NotNull
  String getHelpUrl();

  //----------deprecated------------

  @Deprecated
  String getQualifiedName();
}
