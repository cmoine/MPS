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
package jetbrains.mps.smodel.language;

import jetbrains.mps.core.aspects.behaviour.SConceptC3StarMRO;
import jetbrains.mps.core.aspects.constraints.rules.RulesConstraintsRegistry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.ConstraintsAspectInterpreted;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Here we track constraints descriptors, both legacy and new.
 *
 * todo probably, here we will mirror all the methods from {@link RulesConstraintsRegistry}
 */
public final class ConstraintsRegistry implements CoreAspectRegistry {
  private static final Logger LOG = Logger.getLogger(ConstraintsRegistry.class);

  private final ConceptInLoadingStorage<SAbstractConcept> myStorage = new ConceptInLoadingStorage<>();
  private final Map<SAbstractConcept, ConstraintsDescriptor> myConstraintsDescriptors = new ConcurrentHashMap<>();
  private final LanguageRegistry myLanguageRegistry;
  private final RulesConstraintsRegistry myNewCounterpart;

  public ConstraintsRegistry(@NotNull LanguageRegistry languageRegistry, SConceptC3StarMRO mro) {
    myLanguageRegistry = languageRegistry;
    myNewCounterpart = new RulesConstraintsRegistry(languageRegistry, mro);
  }

  @NotNull
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull SAbstractConcept concept) {
    ConstraintsDescriptor descriptor = myConstraintsDescriptors.get(concept);

    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(concept)) {
      return new IllegalConstraintsDescriptor(concept);
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(concept.getLanguage());
        ConstraintsAspectDescriptor aspectDescriptor = null;
        if (languageRuntime == null) {
          // Then language was just renamed and was not re-generated then it can happen that it has no
          LOG.warning("No language for: " + concept + ", while looking for constraints descriptor.");
        } else {
          aspectDescriptor = languageRuntime.getAspect(ConstraintsAspectDescriptor.class);
        }
        if (aspectDescriptor == null) {
          // @see jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor
          aspectDescriptor = ConstraintsAspectInterpreted.getInstance();
        }

        //todo simplify following if after 3.4
        descriptor = aspectDescriptor.getConstraints(concept);
      } catch (Throwable e) {
        LOG.error("Exception while constraints descriptor creating", e);
      }

      if (descriptor == null) {
        descriptor = new IllegalConstraintsDescriptor(concept);
      }

      myConstraintsDescriptors.put(concept, descriptor);
      // FIXME perhaps, shall move BaseConstraintDescriptor initialization out of constructor into dedicated init(ConstraintsRegistry) method
      //       so that (a) there's no getInstance() access; (b) predictable/controlled moment to access other registries; (c) no protected
      //       overridden methods invoked from constructor. Drawback - non-final fields.

      return descriptor;
    } finally {
      myStorage.finishLoading(concept);
    }

  }

  public RulesConstraintsRegistry getNewRegistry() {
    return myNewCounterpart;
  }

  @Override
  public void clear() {
    myConstraintsDescriptors.clear();
    myNewCounterpart.clear();
  }
}
