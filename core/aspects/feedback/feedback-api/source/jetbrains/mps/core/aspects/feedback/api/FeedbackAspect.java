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

import jetbrains.mps.smodel.runtime.ILanguageAspect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.stream.Stream;

/**
 * The aspect 'feedback'.
 * Essentially it is a stream of descriptors.
 * The streams can be combined yielding a feedback aspect which combines many other feedback aspects
 *
 * @author apyshkin
 */
public interface FeedbackAspect extends ILanguageAspect, MultiAspectLanguageAspect {
  @NotNull default Stream<FeedbackPerConceptDescriptor> getPerConceptDescriptors() {
    return Stream.empty();
  }

  @NotNull default Stream<FeedbackDescriptor> getPerLanguageDescriptors() {
    return Stream.empty();
  }

  @NotNull default /*final*/ Stream<FeedbackPerConceptDescriptor> getPerConceptDescriptors(@NotNull SAbstractConcept concept) {
    return getPerConceptDescriptors().filter(it -> it.getConcept().equals(concept));
  }

  @NotNull
  static FeedbackAspect combine(FeedbackAspect... many) {
    if (many == null || many.length == 0) {
      return new FeedbackAspect() {
        @NotNull
        @Override
        public Stream<FeedbackPerConceptDescriptor> getPerConceptDescriptors() {
          return Stream.empty();
        }

        @NotNull
        @Override
        public Stream<FeedbackDescriptor> getPerLanguageDescriptors() {
          return Stream.empty();
        }
      };
    }

    return new CombinedFeedbackAspect(many);
  }

}
