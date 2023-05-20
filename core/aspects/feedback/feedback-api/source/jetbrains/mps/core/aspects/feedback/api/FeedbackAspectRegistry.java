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
package jetbrains.mps.core.aspects.feedback.api;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.stream.Stream;

public final class FeedbackAspectRegistry implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(FeedbackAspectRegistry.class);

  private final LanguageRegistry myLanguageRegistry;
  private final MyLanguageRegistryListener myListener = new MyLanguageRegistryListener();

  public FeedbackAspectRegistry(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @NotNull
  public Stream<FeedbackPerConceptDescriptor> getPerConceptDescriptors(@NotNull SAbstractConcept concept) {
    Stream<FeedbackPerConceptDescriptor> descriptors = null;
    LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(concept.getLanguage());
    if (conceptLang == null) {
      LOG.warning("No language for: " + concept + ", while looking for the feedback descriptor.");
    } else {
      FeedbackAspect aspect = conceptLang.getAspect(FeedbackAspect.class);
      if (aspect != null) {
        descriptors = aspect.getPerConceptDescriptors(concept);
      }
    }
    if (descriptors == null) {
      descriptors = Stream.of(new EmptyFeedbackPerConceptDescriptor(concept));
    }
    return initDescriptors(descriptors);
  }

  @NotNull
  public Stream<FeedbackDescriptor> getPerLanguageDescriptors(@NotNull SLanguage language) {
    Stream<FeedbackDescriptor> descriptors = Stream.empty();
    LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(language);
    if (conceptLang == null) {
      LOG.warning("No language for: " + language + ", while looking for the feedback descriptor.");
    } else {
      FeedbackAspect aspect = conceptLang.getAspect(FeedbackAspect.class);
      if (aspect != null) {
        descriptors = aspect.getPerLanguageDescriptors();
      }
    }
    return initDescriptors(descriptors);
  }


  private <F extends FeedbackDescriptor> Stream<F> initDescriptors(Stream<F> descriptors) {
    return descriptors.peek(it -> {
      //noinspection SynchronizationOnLocalVariableOrMethodParameter
      synchronized (it) {
        if (!it.isInitialized()) {
          it.init(this);
        }
      }
    });
  }

  @Override
  public void init() {
    myLanguageRegistry.addRegistryListener(myListener);
  }

  @Override
  public void dispose() {
    myLanguageRegistry.removeRegistryListener(myListener);
  }

  private final class MyLanguageRegistryListener implements LanguageRegistryListener {
    @Override
    public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
    }

    @Override
    public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
      invalidate(languages);
    }
  }

  private void invalidate(@NotNull Iterable<LanguageRuntime> languages) {
//    for (LanguageRuntime lang : languages) {
//      for (SAbstractConcept concept : lang.getIdentity().getConcepts()) {
//        myConcept2Descriptor.remove(concept);
//      }
//    }
  }

  private static final class EmptyFeedbackPerConceptDescriptor extends BaseFeedbackDescriptor {
    public EmptyFeedbackPerConceptDescriptor(@NotNull SAbstractConcept concept) {
      super(concept);
    }

    @NotNull
    @Override
    public Stream<FeedbackProvider> getDeclaredProviders() {
      return Stream.empty();
    }
  }
}
