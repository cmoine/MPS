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

import jetbrains.mps.core.aspects.feedback.api.FeedbackAspectRegistry;
import jetbrains.mps.core.aspects.feedback.api.FeedbackPerConceptDescriptor;
import jetbrains.mps.core.aspects.feedback.messages.MessageProvider;
import jetbrains.mps.core.aspects.feedback.messages.PredefinedFeedbackTypes;
import jetbrains.mps.core.aspects.feedback.problem.LegacyProblemKind;
import jetbrains.mps.core.aspects.feedback.problem.Problem;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.aspects.feedback.problem.ProblemKind;
import jetbrains.mps.core.aspects.feedback.problem.ProblemKindAlsoProblem;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.util.DepthFirstConceptIterator;

import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public final class MessagesFacade {
  @Nullable
  private final FeedbackAspectRegistry myRegistry;

  /**
   * @param registry can be null (sometimes we do not have the registry and do not care (192) because we still have some defaults)
   */
  public MessagesFacade(@Nullable FeedbackAspectRegistry registry) {
    myRegistry = registry;
  }

  private boolean noRegistryPresent() {
    return myRegistry == null;
  }

  @NotNull
  private <C extends Context> List<String> legacyDefaults(@NotNull Problem problem, @NotNull C context) {
    if (problem.getKind() instanceof LegacyProblemKind) {
      LegacyProblemKind kind = (LegacyProblemKind) problem.getKind();
      return Collections.singletonList(kind.getDefaultMessage(context));
    }
    return Collections.emptyList();
  }

  @NotNull
  public <C extends Context> List<String> findTextMessagesForProblem(@NotNull SAbstractConcept concept, @NotNull Problem problem, @NotNull C context) {
    if (noRegistryPresent()) {
      legacyDefaults(problem, context);
    }

    List<MessageProvider> providers = findMessagesForProblem(concept, problem, context).collect(Collectors.toList());
    if (providers.isEmpty()) {
      providers = findDefaultMessagesForProblemKind(concept.getLanguage(), problem.getKind(), context).collect(Collectors.toList());
      if (providers.isEmpty()) {
        return legacyDefaults(problem, context);
      }
    }
    return providers.stream()
                    .map(p -> p.yieldMessage(context).toText())
                    .collect(Collectors.toList());
  }

  @NotNull
  public <C extends Context> Stream<MessageProvider<C>> findMessagesForProblem(@NotNull SAbstractConcept concept,
                                                                               @NotNull Problem problem,
                                                                               @NotNull C context) {
    if (noRegistryPresent()) {
      return Stream.empty();
    }

    Optional<FeedbackPerConceptDescriptor> any = Optional.empty();
    final DepthFirstConceptIterator iter = new DepthFirstConceptIterator(concept);

    while (iter.hasNext()) {
      SAbstractConcept currentConcept = iter.next();
      any = myRegistry.getPerConceptDescriptors(currentConcept)
                      .filter(d -> d.getConcept().equals(currentConcept))
                      .findAny();
      if (any.isEmpty()) continue;  //A speed check, to fail early without the need for all the code below to realize the sameª
      final Stream<MessageProvider<C>> s = any.stream()
                          .flatMap(d -> d.getProvidersForProblem(PredefinedFeedbackTypes.SHOW_MESSAGE, problem.getId(), context))
                          .map(p -> (MessageProvider<C>) p);
      final List<MessageProvider<C>> messageProviders = s.collect(Collectors.toList());
      if (!messageProviders.isEmpty()) {
        return messageProviders.stream();
      }
    }
    return Stream.empty();
              // here we rely on the implicit knowledge: SHOW_MESSAGE <=> MessageProvider is in the generated code
  }

  @NotNull
  public <C extends Context> Stream<MessageProvider<C>> findDefaultMessagesForProblemKind(@NotNull SLanguage language,
                                                                                          @NotNull ProblemKind kind,
                                                                                          @NotNull C context) {
    if (noRegistryPresent()) {
      return Stream.empty();
    }
    if (kind instanceof ProblemKindAlsoProblem) {
      ProblemId id = ((ProblemKindAlsoProblem) kind).getId();
      return myRegistry.getPerLanguageDescriptors(language)
                       .findAny().stream()
                       .flatMap(d -> d.getProvidersForProblem(PredefinedFeedbackTypes.SHOW_MESSAGE, id, context))
                       .map(p -> (MessageProvider<C>) p); // here we rely on the implicit knowledge: SHOW_MESSAGE <=> MessageProvider is in the generated code
    }
    return Stream.empty();
  }

}
