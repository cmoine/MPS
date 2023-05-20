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
package jetbrains.mps.core.aspects.feedback.api;

import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.util.DepthFirstConceptIterator;
import org.jetbrains.mps.util.UniqueIterator;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

/**
 * Here we describe the inheritance model for the aspect.
 * Usually the generated descriptors inherit from here.
 *
 * See the method #messageProviders
 *
 * @author apyshkin
 */
@Immutable
public abstract class BaseFeedbackDescriptor implements FeedbackPerConceptDescriptor {
  @NotNull private final SAbstractConcept myConcept;

  private final AtomicReference<FeedbackAspectRegistry> myRegistry = new AtomicReference<>();

  public BaseFeedbackDescriptor(@NotNull SAbstractConcept concept) {
    myConcept = concept;
  }

  @Override
  public final void init(@NotNull FeedbackAspectRegistry registry) {
    boolean success = myRegistry.compareAndSet(null, registry);
    if (!success) {
      throw new IllegalStateException("Double initialization is not allowed");
    }
  }

  @Override
  public final boolean isInitialized() {
    return myRegistry.get() != null;
  }

  private void checkDescriptorIsInitialized() {
    if (!isInitialized()) {
      throw new FeedbackDescriptorIsNotInitialized(myConcept);
    }
  }

  private Stream<SAbstractConcept> allConceptsStream() {
    UniqueIterator<SAbstractConcept> allConcepts = new UniqueIterator<>(new DepthFirstConceptIterator(myConcept));
    return StreamSupport.stream(allConcepts.spliterator(), false);
  }

  /**
   * @param concept can be subconcept of the concept of some declared provider
   */
  @NotNull
  private Stream<FeedbackProvider> getSuitableProviders(@NotNull FeedbackType type,
                                                        @NotNull ProblemId problemId,
                                                        @NotNull SAbstractConcept concept) {
    return getDescriptors(concept).flatMap(FeedbackDescriptor::getDeclaredProviders)
                                  .filter(fp -> type.equals(fp.getType()))
                                  .filter(fp -> problemId.equals(fp.forProblemId()));
  }

  @NotNull
  @Override
  public final Stream<FeedbackProvider> getProviders() {
    checkDescriptorIsInitialized();
    return allConceptsStream().flatMap(concept -> getDescriptors(concept).flatMap(FeedbackDescriptor::getDeclaredProviders));
  }

  @Override
  @NotNull
  public final Stream<FeedbackProvider> getProvidersForProblem(@NotNull FeedbackType type,
                                                               @NotNull ProblemId problemId,
                                                               @NotNull Context context) {
    checkDescriptorIsInitialized();
    return allConceptsStream().flatMap(concept -> getSuitableProviders(type, problemId, concept));
  }

  @Override
  public String toString() {
    return myConcept + " FeedbackDescriptor";
  }

  @NotNull
  private Stream<FeedbackPerConceptDescriptor> getDescriptors(@NotNull SAbstractConcept concept) {
    return myRegistry.get().getPerConceptDescriptors(concept);
  }

  @NotNull
  public final SAbstractConcept getConcept() {
    return myConcept;
  }

  /**
   * generated: the declared feedback (for this concept)
   */
  @NotNull
  @Override
  public abstract Stream<FeedbackProvider> getDeclaredProviders();

  private static final class FeedbackDescriptorIsNotInitialized extends RuntimeException {

    public FeedbackDescriptorIsNotInitialized(@NotNull SAbstractConcept concept) {
      super("Constraints2 descriptor has not been initialized; concept :  " + concept);
    }
  }
}
