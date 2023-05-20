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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.util.DepthFirstConceptIterator;
import org.jetbrains.mps.util.UniqueIterator;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

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

/**
 * Base class for the generated constraints descriptors.
 * For this constraints we choose the total composition for the inheritance
 *
 * @since 192
 * @author apyshkin
 */
public abstract class BaseRulesConstraintsDescriptor implements RulesConstraintsDescriptor {
  private final AtomicReference<RulesConstraintsRegistry> myRegistry = new AtomicReference<>();
  private final SAbstractConcept myConcept;

  protected BaseRulesConstraintsDescriptor(@NotNull SAbstractConcept concept) {
    myConcept = concept;
  }

  @Override
  public final void init(@NotNull RulesConstraintsRegistry registry) {
    boolean success = myRegistry.compareAndSet(null, registry);
    if (!success) {
      throw new IllegalStateException("Double initialization is not allowed");
    }
  }

  public final boolean isInitialized() {
    return myRegistry.get() != null;
  }

  private void checkDescriptorIsInitialized() {
    if (!isInitialized()) {
      throw new DescriptorIsNotInitialized(myConcept);
    }
  }

  @NotNull
  @Override
  public RulesConstraintsRegistry getRegistry() throws DescriptorIsNotInitialized {
    RulesConstraintsRegistry registry = myRegistry.get();
    if (registry == null) {
      throw new DescriptorIsNotInitialized(myConcept);
    }
    return registry;
  }

  /**
   * @generated: listing all the declared rules (for this concept)
   */
  @NotNull
  @Override
  public abstract List<Rule<?>> getDeclaredRules();

  @NotNull
  @Override
  public Stream<Rule<?>> getRules() {
    checkDescriptorIsInitialized();
    Iterable<SAbstractConcept> conceptHierarchyTraversal = new UniqueIterator<>(new DepthFirstConceptIterator(myConcept));
    Stream<SAbstractConcept> stream = StreamSupport.stream(conceptHierarchyTraversal.spliterator(), false);
    return stream.map(this::getDescriptor)
                 .map(RulesConstraintsDescriptor::getDeclaredRules)
                 .flatMap(Collection::stream);
  }

  @Override
  public String toString() {
    return myConcept + " RulesConstraintsDescriptor";
  }

  @NotNull
  private RulesConstraintsDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    if (concept.equals(myConcept)) {
      return this;
    }
    return myRegistry.get().getRulesDescriptor(concept);
  }

  @NotNull
  @Override
  public final SAbstractConcept getConcept() {
    return myConcept;
  }
}
