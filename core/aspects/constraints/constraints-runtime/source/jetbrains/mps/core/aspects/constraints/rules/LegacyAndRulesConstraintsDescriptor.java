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
package jetbrains.mps.core.aspects.constraints.rules;

import jetbrains.mps.core.aspects.behaviour.SConceptC3StarMRO;
import jetbrains.mps.core.aspects.behaviour._SAbstractConcept;
import jetbrains.mps.core.aspects.behaviour.api.AbstractConceptLike;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeRootContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.PredefinedRuleKinds;
import jetbrains.mps.core.context.Context;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeRoot;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.impl.CheckingNodeContextImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Mutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.stream.Stream;

/**
 * Temporal adapter, it is supposed to be used until the new functionality completely replaces the older one
 *
 * Here we combine legacy canBe* and new (rules) canBe* constraints
 *
 * Basic idea is for the legacy functions to dominate the rules.
 * So we have the old inheritance logic for the legacy canBe* functions +
 *   check all the rules for the hierarchy which are not being dominated by any canBe* function.
 *
 * We say that the rule is dominated by canBe* function if there is a canBe* function defined at the concept of rule or any its subconcept.
 *
 * @author apyshkin
 */
@Deprecated(since = "223", forRemoval = true)
public final class LegacyAndRulesConstraintsDescriptor implements RulesConstraintsDescriptor {

  @NotNull private final SAbstractConcept myConcept;
  @NotNull private final RulesConstraintsDescriptor myRulesDescriptor;
  private final SConceptC3StarMRO myMro;

  public LegacyAndRulesConstraintsDescriptor(SConceptC3StarMRO mro, @NotNull SAbstractConcept concept, @NotNull RulesConstraintsDescriptor rulesDescriptor) {
    myMro = mro;
    if (rulesDescriptor instanceof LegacyAndRulesConstraintsDescriptor) {
      throw new IllegalArgumentException("Cannot construct a legacy wrapper over a legacy wrapper, " + concept);
    }
    myConcept = concept;
    myRulesDescriptor = rulesDescriptor;
  }

@Deprecated(since = "301", forRemoval = true)
  public LegacyAndRulesConstraintsDescriptor(@NotNull SAbstractConcept concept, @NotNull RulesConstraintsDescriptor rulesDescriptor) {
    if (rulesDescriptor instanceof LegacyAndRulesConstraintsDescriptor) {
      throw new IllegalArgumentException("Cannot construct a legacy wrapper over a legacy wrapper, " + concept);
    }
    myConcept = concept;
    myRulesDescriptor = rulesDescriptor;
    myMro = new SConceptC3StarMRO();
  }

  @Override
  public void init(@NotNull RulesConstraintsRegistry registry) {
    // nop
  }

  public boolean isInitialized() {
    return myRulesDescriptor.isInitialized();
  }

  @NotNull
  @Override
  public RulesConstraintsRegistry getRegistry() throws DescriptorIsNotInitialized {
    return myRulesDescriptor.getRegistry();
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  @Override
  public List<Rule<?>> getDeclaredRules() {
    List<Rule<?>> result = getDeclaredLegacyRules();
    result.addAll(getDeclaredNewRules());
    return result;
  }

  /**
   * @return the adapters from the new API rules
   */
  @NotNull
  private List<Rule<?>> getDeclaredNewRules() {
    return myRulesDescriptor.getDeclaredRules();
  }

  /**
   * @return the adapters from the legacy canBe* concept functions
   */
  @NotNull
  private List<Rule<?>> getDeclaredLegacyRules() {
    ConstraintsDescriptor legacy = getLegacyDescriptor(myConcept);
    List<Rule<?>> result = new ArrayList<>();
    addCanBeChild(result, legacy, myConcept);
    addCanBeParent(result, legacy, myConcept);
    addCanBeRoot(result, legacy, myConcept);
    addCanBeAncestor(result, legacy, myConcept);
    return result;
  }

  @NotNull
  private List<Rule<?>> getDeclaredLegacyRules(@NotNull RuleKind kind) {
    ConstraintsDescriptor legacy = getLegacyDescriptor(myConcept);
    List<Rule<?>> result = new ArrayList<>();
    if (kind == PredefinedRuleKinds.CAN_BE_ROOT) {
      addCanBeRoot(result, legacy, myConcept);
    } else if (kind == PredefinedRuleKinds.CAN_BE_ANCESTOR) {
      addCanBeAncestor(result, legacy, myConcept);
    } else if (kind == PredefinedRuleKinds.CAN_BE_CHILD) {
      addCanBeChild(result, legacy, myConcept);
    } else if (kind == PredefinedRuleKinds.CAN_BE_PARENT) {
      addCanBeParent(result, legacy, myConcept);
    }
    return result;
  }

  private static void addCanBeAncestor(@Mutable List<Rule<?>> result, ConstraintsDescriptor legacy, SAbstractConcept concept) {
    if (legacy.canBeAncestorIsDefined()) {
      result.add(new RuleBasedOnLegacy<CanBeAncestorContext>(concept, PredefinedRuleKinds.CAN_BE_ANCESTOR, legacy) {
        @Override
        public boolean check(@NotNull CanBeAncestorContext context) {
          return legacy.canBeAncestor(ConstraintContext_CanBeAncestor.convert(context), myDebugInfo);
        }
      });
    }
  }

  private static void addCanBeRoot(@Mutable List<Rule<?>> result, ConstraintsDescriptor legacy, SAbstractConcept concept) {
    if (legacy.canBeRootIsDefined()) {
      result.add(new RuleBasedOnLegacy<CanBeRootContext>(concept, PredefinedRuleKinds.CAN_BE_ROOT, legacy) {
        @Override
        public boolean check(@NotNull CanBeRootContext context) {
          return legacy.canBeRoot(ConstraintContext_CanBeRoot.convert(context), myDebugInfo);
        }
      });
    }
  }

  private static void addCanBeParent(@Mutable List<Rule<?>> result, ConstraintsDescriptor legacy, SAbstractConcept concept) {
    if (legacy.canBeParentIsDefined()) {
      result.add(new RuleBasedOnLegacy<ContainmentContext>(concept, PredefinedRuleKinds.CAN_BE_PARENT, legacy) {
        @Override
        public boolean check(@NotNull ContainmentContext context) {
          return legacy.canBeParent(ConstraintContext_CanBeParent.convert(context), myDebugInfo);
        }
      });
    }
  }

  private static void addCanBeChild(@Mutable List<Rule<?>> result, ConstraintsDescriptor legacy, SAbstractConcept concept) {
    if (legacy.canBeChildIsDefined()) {
      result.add(new RuleBasedOnLegacy<ContainmentContext>(concept, PredefinedRuleKinds.CAN_BE_CHILD, legacy) {
        @Override
        public boolean check(@NotNull ContainmentContext context) {
          return legacy.canBeChild(ConstraintContext_CanBeChild.convert(context), myDebugInfo);
        }
      });
    }
  }

  private static boolean legacyRuleKindIsDefined(@NotNull RuleKind kind, ConstraintsDescriptor legacy) {
    if (kind == PredefinedRuleKinds.CAN_BE_ROOT) {
      return legacy.canBeRootIsDefined();
    } else if (kind == PredefinedRuleKinds.CAN_BE_ANCESTOR) {
      return legacy.canBeAncestorIsDefined();
    } else if (kind == PredefinedRuleKinds.CAN_BE_CHILD) {
      return legacy.canBeChildIsDefined();
    } else if (kind == PredefinedRuleKinds.CAN_BE_PARENT) {
      return legacy.canBeParentIsDefined();
    } else {
      return false;
    }
  }

  @NotNull
  @Override
  public Stream<Rule<?>> getRules() {
    List<Rule<?>> result = new ArrayList<>();
    for (RuleKind coreKind : PredefinedRuleKinds.values()) {
      result.addAll(getRulesOfKind(coreKind));
    }
    return result.stream();
  }

  @NotNull
  @Override
  public <C extends Context> Stream<Rule<C>> getRules(@NotNull RuleKind kind) {
    return getRulesOfKind(kind).stream()
                               .map(it -> (Rule<C>) it);
  }

  @NotNull
  private List<Rule<?>> getRulesOfKind(@NotNull RuleKind kind) {
    List<Rule<?>> result = new ArrayList<>();
    List<_SAbstractConcept> linearization = myMro.calcLinearization(_SAbstractConcept.wrap(myConcept));
    Deque<_SAbstractConcept> legacyAdded = new LinkedList<>();
    Set<AbstractConceptLike> woLegacyParents = new HashSet<>();
    for (_SAbstractConcept _concept : linearization) {
      if (legacyAdded.stream()
                     .anyMatch(was -> was.isSubConceptOf(_concept))) {
        if (!woLegacyParents.contains(_concept)) continue;
      }
      SAbstractConcept curConcept = _concept.getPeer();
      LegacyAndRulesConstraintsDescriptor curConceptDescriptor = getLegacyAndRulesDescriptor(curConcept);
      if (legacyRuleKindIsDefined(kind, getLegacyDescriptor(curConcept))) {
        result.addAll(curConceptDescriptor.getDeclaredLegacyRules(kind));
        legacyAdded.addFirst(_concept);
      } else {
        woLegacyParents.addAll(_concept.getImmediateParents());
        // NB: 'legacy' constraints domination: if legacy constraints canBe* exist then we skip the super-tree of 'concept' ancestors
        // we use the set woLegacyParents for that purpose
        curConceptDescriptor.getDeclaredNewRules()
                            .stream()
                            .filter(r1 -> r1.getKind().equals(kind))
                            .forEach(result::add);
      }
    }
    return result;
  }

  @NotNull
  private LegacyAndRulesConstraintsDescriptor getLegacyAndRulesDescriptor(@NotNull SAbstractConcept concept) {
    if (concept.equals(myConcept)) {
      return this;
    }
    return wrapIfNeeded(concept);
  }

  @NotNull
  private LegacyAndRulesConstraintsDescriptor wrapIfNeeded(@NotNull SAbstractConcept concept) {
    RulesConstraintsDescriptor rulesDescriptor = getRegistry().getRulesDescriptor(concept);
    if (rulesDescriptor instanceof LegacyAndRulesConstraintsDescriptor) {
      return (LegacyAndRulesConstraintsDescriptor) rulesDescriptor;
    }
    return new LegacyAndRulesConstraintsDescriptor(myMro, concept, rulesDescriptor);
  }

  @NotNull
  private ConstraintsDescriptor getLegacyDescriptor(@NotNull SAbstractConcept concept) {
    return ConceptRegistry.getInstance().getConstraintsDescriptor(concept);
  }

  @Override
  public int hashCode() {
    return myConcept.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof LegacyAndRulesConstraintsDescriptor) {
      return ((LegacyAndRulesConstraintsDescriptor) obj).myConcept.equals(myConcept);
    }
    return false;
  }

  @Override
  public String toString() {
    return myConcept + " LegacyAndRulesConstraintDescriptor";
  }

  private static abstract class RuleBasedOnLegacy<C extends Context> extends BaseRule<C> {
    final CheckingNodeContextImpl myDebugInfo = new CheckingNodeContextImpl();

    RuleBasedOnLegacy(@NotNull SAbstractConcept concept,
                      @NotNull RuleKind kind,
                      @NotNull ConstraintsDescriptor legacy) {
      super(concept, kind, new RuleId(legacy.hashCode(), legacy), null);
    }

    @Nullable
    @Override
    public SNodeReference getRuleSourceNode() {
      return myDebugInfo.getBreakingNode();
    }
  }
}
