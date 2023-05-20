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
package jetbrains.mps.checkers;

import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.LegacyRuleKind;
import jetbrains.mps.core.aspects.feedback.api.FeedbackAspectRegistry;
import jetbrains.mps.core.aspects.feedback.messages.FailingRuleProblem;
import jetbrains.mps.core.aspects.feedback.messages.FailingRuleProblemKind;
import jetbrains.mps.core.aspects.feedback.messages.MessageProvider;
import jetbrains.mps.core.aspects.feedback.problem.Problem;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Here we match the messages to various problems.
 *
 * @author apyshkin
 */
final class FailingConstraintsMessagesFacade {
  private final MessagesFacade myMainFacade;
  @Nullable private final FeedbackAspectRegistry myRegistry;

  public FailingConstraintsMessagesFacade(@Nullable FeedbackAspectRegistry registry) {
    myRegistry = registry;
    myMainFacade = new MessagesFacade(myRegistry);
  }

  private boolean noRegistryPresent() {
    return myRegistry == null;
  }

  @NotNull
  private <C extends Context> Stream<MessageProvider<C>> findMessagesForRule(@NotNull SAbstractConcept concept,
                                                                             @NotNull Rule<C> rule,
                                                                             @NotNull C context) {
    FailingRuleProblem problem = new FailingRuleProblem(rule);
    return myMainFacade.findMessagesForProblem(concept, problem, context);
  }

  @NotNull
  private <C extends Context> Stream<MessageProvider<C>> findDefaultMessagesForRuleKind(@NotNull SLanguage language,
                                                                                        @NotNull RuleKind kind,
                                                                                        @NotNull C context) {
    return myMainFacade.findDefaultMessagesForProblemKind(language, new FailingRuleProblemKind(kind), context);
  }

  @NotNull
  private <C extends Context> List<String> legacyDefaults(@NotNull Rule rule, @NotNull C context) {
    if (rule.getKind() instanceof LegacyRuleKind) {
      LegacyRuleKind legacyKind = (LegacyRuleKind) rule.getKind();
      return Collections.singletonList(legacyKind.getDefaultMessage(context));
    }
    return Collections.emptyList();
  }


  /**
   * yes, a little duplication, not so smooth
   */
  @NotNull
  <C extends Context> List<String> findTextMessagesForRule(@NotNull SAbstractConcept concept,
                                                           @NotNull Rule<C> rule,
                                                           @NotNull C context) {
    if (noRegistryPresent()) {
      return legacyDefaults(rule, context);
    }
    List<MessageProvider> providers = findMessagesForRule(concept, rule, context).collect(Collectors.toList());
    if (providers.isEmpty()) {
      providers = findDefaultMessagesForRuleKind(concept.getLanguage(), rule.getKind(), context).collect(Collectors.toList());
      if (providers.isEmpty()) {
        return legacyDefaults(rule, context);
      }
    }
    return providers.stream()
                    .map(p -> p.yieldMessage(context).toText())
                    .collect(Collectors.toList());
  }

  @NotNull
  <C extends Context> List<String> findTextMessagesForProblem(@NotNull SAbstractConcept concept,
                                                              @NotNull Problem problem,
                                                              @NotNull C context) {
    return myMainFacade.findTextMessagesForProblem(concept, problem, context);
  }

}
