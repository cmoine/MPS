/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.core.aspects.behaviour.api.AncestorResolutionOrder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

/**
 * The cache of all concept hierarchy (including the concept itself)
 */
@Immutable
final class AncestorCache {
  private final List<SAbstractConcept> myLinearization;
  private final List<SAbstractConcept> myConstructorAncestors;

  AncestorCache(@NotNull SAbstractConcept concept, BehaviorRegistry behaviorRegistry) {
    myLinearization = calcLinearization(concept, behaviorRegistry);
    myConstructorAncestors = calcConstructorAncestors();
  }

  @NotNull
  private List<SAbstractConcept> calcLinearization(@NotNull SAbstractConcept concept, BehaviorRegistry behaviorRegistry) {
    @SuppressWarnings("unchecked") // due to the packaging api vs impl and visibility issues AP
    AncestorResolutionOrder<_SAbstractConcept> mro = (AncestorResolutionOrder<_SAbstractConcept>) behaviorRegistry.getMRO();
    List<_SAbstractConcept> linearization = mro.calcLinearization(_SAbstractConcept.wrap(concept));
    return linearization.stream()
                        .map(_SAbstractConcept::unwrap)
                        .collect(Collectors.toList());
  }

  private List<SAbstractConcept> calcConstructorAncestors() {
    List<SAbstractConcept> constructorAncestors = new ArrayList<>(myLinearization);
    Collections.reverse(constructorAncestors);
    return Collections.unmodifiableList(constructorAncestors);
  }

  List<SAbstractConcept> getAncestorsConstructionOrder() {
    return myConstructorAncestors;
  }

  List<SAbstractConcept> getAncestorsInvocationOrder() {
    return Collections.unmodifiableList(myLinearization);
  }
}
