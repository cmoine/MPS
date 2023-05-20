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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConstraintsRegistry;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeRoot;
import jetbrains.mps.smodel.runtime.ConstraintContext_DefaultScopeProvider;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintFunctions;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class BaseConstraintsDescriptor implements ConstraintsDescriptor {
  private final SAbstractConcept myConcept;

  private final ConstraintFunction<ConstraintContext_CanBeChild, Boolean> myCanBeChildConstraint;
  private final ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> myCanBeRootConstraint;
  private final ConstraintFunction<ConstraintContext_CanBeParent, Boolean> myCanBeParentConstraint;
  private final ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> myCanBeAncestorConstraint;
  private final ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> myDefaultScopeConstraint;

  private final ConcurrentHashMap<SProperty, PropertyConstraintsDescriptor> propertiesConstraints = new ConcurrentHashMap<>();
  private final ConcurrentHashMap<SReferenceLink, ReferenceConstraintsDescriptor> referencesConstraints = new ConcurrentHashMap<>();
  // these may become final if we inline  calculateXXX(Stream<>) methods, yet I hope to find better replacement for the methods altogether
  private boolean myCanBeChildIsDefined = true;
  private boolean myCanBeRootIsDefined = true;
  private boolean myCanBeAncestorIsDefined = true;
  private boolean myCanBeParentIsDefined = true;

  public BaseConstraintsDescriptor(@NotNull final SAbstractConcept concept) {
    myConcept = concept;

    propertiesConstraints.putAll(getSpecifiedProperties());
    referencesConstraints.putAll(getSpecifiedReferences());

    // lazy parent calculation, just in case there are subclasses that define all possible constraints
    // XXX I see no reason to restrict parents to BCD, this is just the way collectParents() had it the moment I took over.
    Supplier<Stream<BaseConstraintsDescriptor>> parents = new Supplier<>() {
      private List<BaseConstraintsDescriptor> parentDescriptors;

      @Override
      public Stream<BaseConstraintsDescriptor> get() {
        // XXX on collectParents, there's a comment to 'rewrite without recursion', but I don't quite see where recursion is?
        if (parentDescriptors == null) {
          // stick to ConstraintsRegistry as it's the context for ConstraintDescriptors after all;
          // no reason to go through ConceptRegistry (well, unless utterly necessary, until we get registry instance supplied here)
          final ConstraintsRegistry reg = ConceptRegistry.getInstance().getConstraintsRegistry();
          List<SAbstractConcept> directSuperConcepts = SModelUtil.getDirectSuperConcepts(concept);
          parentDescriptors = directSuperConcepts.stream()
                                                 .map(reg::getConstraintsDescriptor)
                                                 .filter(BaseConstraintsDescriptor.class::isInstance)
                                                 .map(BaseConstraintsDescriptor.class::cast)
                                                 .collect(Collectors.toUnmodifiableList());
        }
        return parentDescriptors.stream();
      }
    };
    // XXX although there's no warning (IDEA doesn't see through private mediator), the pattern to invoke
    //     overrode protected methods from constructor is awful practice.
    myCanBeChildConstraint = calculateCanBeChildConstraint(parents);
    myCanBeRootConstraint = calculateCanBeRootConstraint(parents);
    myCanBeParentConstraint = calculateCanBeParentConstraint(parents);
    myCanBeAncestorConstraint = calculateCanBeAncestorConstraint(parents);
    myDefaultScopeConstraint = calculateDefaultScopeConstraint(parents);
  }

  @Override
  public boolean canBeChildIsDefined() {
    return myCanBeChildIsDefined;
  }

  @Override
  public boolean canBeParentIsDefined() {
    return myCanBeParentIsDefined;
  }

  @Override
  public boolean canBeRootIsDefined() {
    return myCanBeRootIsDefined;
  }

  @Override
  public boolean canBeAncestorIsDefined() {
    return myCanBeAncestorIsDefined;
  }

  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    // XXX not sure whether shall make the method abstract or return an empty map.
    return Collections.emptyMap();
  }

  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    // XXX not sure whether shall make the method abstract or return an empty map.
    return Collections.emptyMap();
  }

  private ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_CanBeChild, Boolean> rv = calculateCanBeChildConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createBooleanComposition(parents.get().map(ConstraintFunctions::getCanBeChildConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    myCanBeChildIsDefined = false;
    return null;
  }

  private ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> calculateCanBeRootConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> rv = calculateCanBeRootConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createBooleanComposition(parents.get().map(ConstraintFunctions::getCanBeRootConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> calculateCanBeRootConstraint() {
    myCanBeRootIsDefined = false;
    return null;
  }

  private ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_CanBeParent, Boolean> rv = calculateCanBeParentConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createBooleanComposition(parents.get().map(ConstraintFunctions::getCanBeParentConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    myCanBeParentIsDefined = false;
    return null;
  }

  private ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> calculateCanBeAncestorConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> rv = calculateCanBeAncestorConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createBooleanComposition(parents.get().map(ConstraintFunctions::getCanBeAncestorConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> calculateCanBeAncestorConstraint() {
    myCanBeAncestorIsDefined = false;
    return null;
  }

  private ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> rv = calculateDefaultScopeConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createScopeProviderComposition(parents.get().map(ConstraintFunctions::getDefaultScopeConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint() {
    return null;
  }

  public ConstraintFunction<ConstraintContext_CanBeChild, Boolean> getCanBeChildConstraint() {
    return myCanBeChildConstraint;
  }

  public ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> getCanBeRootConstraint() {
    return myCanBeRootConstraint;
  }

  public ConstraintFunction<ConstraintContext_CanBeParent, Boolean> getCanBeParentConstraint() {
    return myCanBeParentConstraint;
  }

  public ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> getCanBeAncestorConstraint() {
    return myCanBeAncestorConstraint;
  }

  public ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> getDefaultScopeConstraint() {
    return myDefaultScopeConstraint;
  }

  @NotNull
  @Override
  public final SAbstractConcept getConcept() {
    return myConcept;
  }

  @Override
  public boolean canBeChild(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeChildConstraint.invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeRoot(@NotNull ConstraintContext_CanBeRoot context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeRootConstraint.invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeParent(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeParentConstraint.invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeAncestor(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeAncestorConstraint.invoke(context, checkingNodeContext);
  }

  public PropertyConstraintsDescriptor getProperty(SProperty property) {
    if (propertiesConstraints.containsKey(property)) {
      return propertiesConstraints.get(property);
    }

    if (!((SAbstractConceptAdapter) myConcept).hasProperty(property)) {
      return null;
    }

    propertiesConstraints.put(property, new BasePropertyConstraintsDescriptor(property, this, false, false, false));

    return propertiesConstraints.get(property);
  }

  @Nullable
  public ReferenceConstraintsDescriptor getReference(SReferenceLink ref) {
    if (referencesConstraints.containsKey(ref)) {
      return referencesConstraints.get(ref);
    }

    if (!((SAbstractConceptAdapter) myConcept).hasReference(ref)) {
      return null;
    }

    referencesConstraints.put(ref, new BaseReferenceConstraintsDescriptor(ref, this, false, false));

    return referencesConstraints.get(ref);
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return myDefaultScopeConstraint.invoke(ConstraintContext_DefaultScopeProvider.getInstance(), null);
  }

  @Nullable
  @Override
  public IconResource getInstanceIcon(SNode node) {
    return null;
  }

  @Nullable
  @Override
  public SConcept getDefaultConcreteConcept() {
    return null; // unspecified
  }
}
