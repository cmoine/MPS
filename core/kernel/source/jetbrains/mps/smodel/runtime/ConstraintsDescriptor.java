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
package jetbrains.mps.smodel.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Contains the part for the constraints aspect (presumably contains basic checks for links (refs/children), properties + some others)
 * Here one can find the constraints logic, specific to the given {@link SAbstractConcept}
 *
 * Generated constraints roots inherit from this interface
 *
 * @author unknown, sorokin
 */
public interface ConstraintsDescriptor {
  // legacy part
  boolean canBeChild(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeRoot(@NotNull ConstraintContext_CanBeRoot context, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeParent(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeAncestor(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext);

  default boolean canBeChildIsDefined() {
    return true;
  }

  default boolean canBeParentIsDefined() {
    return true;
  }

  default boolean canBeRootIsDefined() {
    return true;
  }

  default boolean canBeAncestorIsDefined() {
    return true;
  }

  PropertyConstraintsDescriptor getProperty(SProperty property);

  @Nullable
  ReferenceConstraintsDescriptor getReference(SReferenceLink referenceLink);

  @Nullable
  ReferenceScopeProvider getDefaultScopeProvider();

  @Nullable
    // by convention inheritance for this methods not works
  IconResource getInstanceIcon(SNode node);

  @Nullable
  SConcept getDefaultConcreteConcept();

  /**
   * @return the hosting concept for the descriptor
   */
  @NotNull SAbstractConcept getConcept();
}
