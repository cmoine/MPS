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
import jetbrains.mps.core.context.Context;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.language.ConceptInLoadingStorage;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.stream.Stream;

import static java.util.Objects.requireNonNull;

/**
 * Place where all the constraints rules descriptors got into initialization
 *
 * @author apyshkin
 */
public final class RulesConstraintsRegistry {

  private final LanguageRegistry myLanguageRegistry;
  private final SConceptC3StarMRO myMro;
  private final Map<SAbstractConcept, RulesConstraintsDescriptor> myDescriptors = new ConcurrentHashMap<>();
  private final ConceptInLoadingStorage<SAbstractConcept> myStorage = new ConceptInLoadingStorage<>();

  public RulesConstraintsRegistry(@NotNull LanguageRegistry languageRegistry, @NotNull SConceptC3StarMRO mro) {
    myLanguageRegistry = languageRegistry;
    myMro = mro;
  }

  @NotNull
  public RulesConstraintsDescriptor getRulesDescriptor(@NotNull SAbstractConcept concept) {
    var descriptor = myDescriptors.get(concept);
    if (descriptor != null) {
      return descriptor;
    }
    if (!myStorage.startLoading(concept)) {
      return new EmptyRuleConstraintsDescriptor(concept);
    }

    try {
      LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(concept.getLanguage());
      if (conceptLang == null) {
        Logger.getLogger(RulesConstraintsRegistry.class).warning("No language for: " + concept + ", while looking for constraints descriptor.");
      } else {
        RulesConstraintsAspect aspect = conceptLang.getAspect(RulesConstraintsAspect.class);
        if (aspect != null) {
          descriptor = aspect.getDescriptor(concept);
        }
        if (descriptor != null) {
          if (!descriptor.isInitialized()) {
            descriptor.init(this);
          }
        }
      }
      if (descriptor == null) {
        descriptor = new EmptyRuleConstraintsDescriptor(concept);
        descriptor.init(this);
      }
      var newVal = new LegacyAndRulesConstraintsDescriptor(myMro, concept, descriptor);
      myDescriptors.put(concept, newVal);
      return newVal;
    } finally {
      myStorage.finishLoading(concept);
    }
  }

  @NotNull
  private <C extends Context> Stream<Rule<C>> getApplicableRules(@NotNull SAbstractConcept concept, @NotNull RuleKind kind, @NotNull C context) {
    @NotNull RulesConstraintsDescriptor descriptor = requireNonNull(getRulesDescriptor(concept));
    return descriptor.getApplicableRules(kind, context);
  }

  @NotNull
  public <C extends Context> Stream<Rule<C>> getPerConceptFailingRulesFor(@NotNull SAbstractConcept concept, @NotNull RuleKind kind, @NotNull C context) {
    return getApplicableRules(concept, kind, context).filter(it -> !it.check(context));
  }

  public void clear() {
    myDescriptors.clear();
  }

  private static class EmptyRuleConstraintsDescriptor extends BaseRulesConstraintsDescriptor {
    private EmptyRuleConstraintsDescriptor(@NotNull SAbstractConcept concept) {
      super(concept);
    }

    @NotNull
    @Override
    public List<Rule<?>> getDeclaredRules() {
      return Collections.emptyList();
    }
  }
}
