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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.LanguageRegistryHelper;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsSpecific;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.BreadthConceptHierarchyIterator;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Stream;

/**
 * Selects the best matching instance of {@code T} given a concept and a set of editor hints. Traverses superconcept and superinterface hierarchy
 * in breadth-first order.
 *
 * @param <T> a class implementing {@link EditorHintsSpecific}
 */
public abstract class AbstractEditorHintsSpecificRegistry<T extends EditorHintsSpecific> {
  private static final Logger LOG = Logger.getLogger(AbstractEditorHintsSpecificRegistry.class);

  private static Comparator<EditorHintsSpecific> ourCompareByHintsSizeDescAndClassName;
  private static Comparator<EditorHintsSpecific> ourCompareByHintsSizeDesc;

  private static Comparator<EditorHintsSpecific> compareByHintsSizeDescAndClassName() {
    if (ourCompareByHintsSizeDescAndClassName == null) {
      ourCompareByHintsSizeDescAndClassName = (a, b) -> {
        if (a.getContextHints().size() == b.getContextHints().size()) {
          return a.getClass().getName().compareTo(b.getClass().getName());
        }
        return b.getContextHints().size() - a.getContextHints().size();
      };
    }
    return ourCompareByHintsSizeDescAndClassName;
  }

  private static Comparator<EditorHintsSpecific> compareByHintsSizeDesc() {
    if (ourCompareByHintsSizeDesc == null) {
      ourCompareByHintsSizeDesc = (a, b) -> b.getContextHints().size() - a.getContextHints().size();
    }
    return ourCompareByHintsSizeDesc;
  }

  @NotNull
  private final SRepository myRepository;

  public AbstractEditorHintsSpecificRegistry(@NotNull SRepository repository) {
    myRepository = repository;
  }

  @Nullable
  public T get(@NotNull SAbstractConcept concept) {
    Set<SAbstractConcept> processedConcepts = new HashSet<>();
    List<T> resultList = new ArrayList<>();
    for (SAbstractConcept next : new BreadthConceptHierarchyIterator(concept)) {
      if (!processedConcepts.add(next)) {
        continue;
      }

      T instanceForConcept = getForConcept(next);
      if (instanceForConcept != null) {
        if (isExactContextMatch(instanceForConcept)) {
          return instanceForConcept;
        } else {
          resultList.add(instanceForConcept);
        }
      }
    }
    if (resultList.isEmpty()) {
      return null;
    }
    Collections.sort(resultList, compareByHintsSizeDesc());
    return resultList.get(0);
  }

  private T getForConcept(@NotNull SAbstractConcept concept) {
    return collectApplicableInstances(concept).sorted(compareByHintsSizeDescAndClassName()).reduce((result, nextElement) -> {
      if (nextElement.getContextHints().size() == result.getContextHints().size()) {
        LOG.error(getErrorMessage(nextElement, result));
      }
      return result;
    }).orElse(null);
  }

  private boolean isExactContextMatch(EditorHintsSpecific instance) {
    return instance.getContextHints().containsAll(getCurrentContextHints());
  }

  private boolean isApplicableInCurrentContext(EditorHintsSpecific instance) {
    return getCurrentContextHints().containsAll(instance.getContextHints());
  }

  private Stream<T> collectApplicableInstances(@NotNull SAbstractConcept concept) {
    EditorAspectDescriptor aspectDescriptor =
        LanguageRegistryHelper.getEditorAspectDescriptor(LanguageRegistry.getInstance(myRepository), concept.getLanguage());
    return aspectDescriptor == null ? Stream.empty() : get(aspectDescriptor, concept).filter(this::isApplicableInCurrentContext);
  }

  private String getErrorMessage(T additional, T chosen) {
    StringBuilder context = new StringBuilder();
    for (String contextHint : getCurrentContextHints()) {
      if (context.length() > 0) {
        context.append(", ");
      }
      context.append(contextHint);
    }
    return getErrorMessage(additional, chosen, context.toString());
  }

  @NotNull
  protected abstract Stream<T> get(@NotNull EditorAspectDescriptor aspectDescriptor, @NotNull SAbstractConcept concept);

  protected abstract Collection<String> getCurrentContextHints();

  protected abstract String getErrorMessage(T additional, T chosen, String context);
}
