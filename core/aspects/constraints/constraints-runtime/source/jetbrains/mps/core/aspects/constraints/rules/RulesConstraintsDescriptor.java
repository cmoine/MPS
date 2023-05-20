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
package jetbrains.mps.core.aspects.constraints.rules;

import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.List;
import java.util.stream.Stream;

/**
 * Common interface for all the constraints descriptors.
 * As of 192 we are trying to create a new constraints ideology, so for some time there will be present
 * two different descriptors.
 * This is a newer version of descriptor.
 * Hopefully, the legacy will be migrated to this one.
 *
 * @author apyshkin, mburyakov
 */
public interface RulesConstraintsDescriptor {

  /**
   * #init is needed since the protected constructor is invoked via generation code and there we could not
   * pass any parameters (as for 192) because of LanguageRuntime#createAspect() comes with no additional parameters
   */
  void init(@NotNull RulesConstraintsRegistry registry);

  boolean isInitialized();

  @NotNull RulesConstraintsRegistry getRegistry() throws DescriptorIsNotInitialized;

  /**
   * @return the rules which are <it>written</it> for this concept specifically (in the language of the concept)
   * @throws DescriptorIsNotInitialized if you invoke it before the descriptor got initialized
   */
  @NotNull List<Rule<?>> getDeclaredRules() throws DescriptorIsNotInitialized;

  /**
   * @return the rules which are <it>applicable</it> to this concept, meaning
   * that we include all the declared rules from ancestors of the concept
   * @throws DescriptorIsNotInitialized if you invoke it before the descriptor got initialized
   */
  @NotNull Stream<Rule<?>> getRules() throws DescriptorIsNotInitialized;

  @Nullable default Rule<?> getDeclaredRule(@NotNull RuleId ruleId) {
    return getDeclaredRules().stream()
                             .filter(rule -> rule.getId().equals(ruleId))
                             .findFirst()
                             .orElse(null);
  }

  @Nullable default Rule<?> getRule(@NotNull RuleId ruleId) {
    return getRules().filter(rule -> rule.getId().equals(ruleId))
                     .findFirst()
                     .orElse(null);
  }

  @NotNull
  default <C extends Context> Stream<Rule<C>> getRules(@NotNull RuleKind kind) {
    return getRules().filter(it1 -> it1.getKind().equals(kind))
                     .map(it -> (Rule<C>) it);
  }

  @NotNull
  default <C extends Context> Stream<Rule<C>> getApplicableRules(@NotNull RuleKind kind, @NotNull C context) {
    return getRules(kind).filter(rule -> rule.appliesTo(context))
                         .map(r -> (Rule<C>) r);
  }

  /**
   * the descriptor contains information about specific concept
   * @return that concept
   */
  @NotNull SAbstractConcept getConcept();

  final class DescriptorIsNotInitialized extends RuntimeException {
    public DescriptorIsNotInitialized(@NotNull SAbstractConcept concept) {
      super("Constraints2 descriptor has not been initialized; concept :  " + concept);
    }
  }
}
