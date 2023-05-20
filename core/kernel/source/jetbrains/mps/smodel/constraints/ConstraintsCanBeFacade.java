/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.core.aspects.constraints.rules.RulesConstraintsRegistry;
import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeRootContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.PredefinedRuleKinds;
import jetbrains.mps.core.context.Context;
import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Here we expose API for external constraints invocation
 * See also the legacy counterpart {@link ModelConstraints}
 *
 * @author apyshkin
 */
public class ConstraintsCanBeFacade {
  private ConstraintsCanBeFacade() {}

  /**
   * @return canBeRoot failing rules
   */
  @NotNull
  public static List<Rule<CanBeRootContext>> checkCanBeRoot(@NotNull CanBeRootContext context) {
    SAbstractConcept concept = context.getConcept();
    // this is the legacy block I do not remove for now
    if (concept.isAbstract()) {
      return Collections.singletonList(new AdaptedLegacyConstraintsRule<>(concept, PredefinedRuleKinds.CAN_BE_ROOT, concept.getSourceNode()));
    }

    if (!(concept instanceof SConcept)) {
      throw new IllegalArgumentException("The argument must be abstract or implement SConcept");
    }
    if (!((SConcept) concept).isRootable()) {
      return Collections.singletonList(new AdaptedLegacyConstraintsRule<>(concept, PredefinedRuleKinds.CAN_BE_ROOT, concept.getSourceNode()));
    }

    return checkPerConceptRulesOfKind(context.getConcept(), PredefinedRuleKinds.CAN_BE_ROOT, context).collect(Collectors.toList());
  }

  /**
   * @return canBeParent failing rules
   */
  @NotNull
  public static List<Rule<ContainmentContext>> checkCanBeParent(@NotNull ContainmentContext context) {
    if (context.getChildNode() != null && context.getParentNode() == null) {
      // for root nodes it should return true
      return Collections.emptyList();
    }
    return checkPerConceptRulesOfKind(context.getParentConcept(), PredefinedRuleKinds.CAN_BE_PARENT, context).collect(Collectors.toList());
  }

  /**
   * @return canBeChild failing rules
   */
  @NotNull
  public static List<Rule<ContainmentContext>> checkCanBeChild(@NotNull ContainmentContext context) {
    return checkPerConceptRulesOfKind(context.getChildConcept(), PredefinedRuleKinds.CAN_BE_CHILD, context).collect(Collectors.toList());
  }

  @NotNull
  public static List<Rule<CanBeAncestorContext>> checkCanBeAncestor(@NotNull CanBeAncestorContext context) {
    return checkPerConceptRulesOfKind(context.getAncestorNode().getConcept(), PredefinedRuleKinds.CAN_BE_ANCESTOR, context).collect(Collectors.toList());
  }

  /**
   * @return the list of failed rules for the kind
   */
  @NotNull
  static <C extends Context> Stream<Rule<C>> checkPerConceptRulesOfKind(@NotNull SAbstractConcept concept, @NotNull RuleKind kind, @NotNull C context) {
    RulesConstraintsRegistry constraintsRegistry = ConceptRegistry.getInstance().getConstraintsRegistry().getNewRegistry();
    return constraintsRegistry.getPerConceptFailingRulesFor(concept, kind, context);
  }
}
