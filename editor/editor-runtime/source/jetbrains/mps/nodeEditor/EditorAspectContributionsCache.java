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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * <p>
 * Maintains a cache of editor-aspect "contributions" ({@link jetbrains.mps.openapi.editor.descriptor.ConceptEditor}s,
 * {@link jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent}s, etc.).
 * <p>
 * Contributions are looked up using a key of type {@code KeyT}, which is usually a {@link org.jetbrains.mps.openapi.language.SAbstractConcept} by itself or
 * bundled with some extra data further identifying the contribution. Contributions are collected from the owning editor descriptor's language and languages
 * which extend this language (directly or indirectly).
 * <p>
 * The maintained cache is invalidated by {@code EditorAspectDescriptorBase#clearAllCaches()}.
 *
 * @param <KeyT> type of the identifier of a contribution
 * @param <ContributionT> contribution type
 */
abstract class EditorAspectContributionsCache<KeyT, ContributionT> {
  private static final Logger LOG = Logger.getLogger(EditorAspectContributionsCache.class);

  private final Map<KeyT, Map<String, Collection<ContributionT>>> myCache = new HashMap<>();

  @NotNull
  private final LanguageRuntime myLanguageRuntime;

  EditorAspectContributionsCache(@NotNull LanguageRuntime languageRuntime) {
    myLanguageRuntime = languageRuntime;
  }

  /**
   * Returns contributions for {@code key} from the owner language and all its extending languages.
   *
   * @param key the key of the contribution
   * @return a non-null, possibly empty, collection of contributions in an unspecified order.
   */
  @NotNull
  public Collection<ContributionT> get(KeyT key) {
    return concatValues(getOrCompute(key));
  }

  /**
   * Returns contributions for {@code key} from the owner language and all its extending languages but restricted to languages whose namespaces are contained in
   * {@code languageNamespaces}.
   *
   * @param key the key of the contribution
   * @param languageNamespaces a set of language namespaces/fully qualified names
   * @return a non-null, possibly empty, collection of contributions in an unspecified order.
   */
  @NotNull
  Collection<ContributionT> getInLanguages(KeyT key, Set<String> languageNamespaces) {
    return filterKeysAndConcatValues(getOrCompute(key), languageNamespaces);
  }

  private Map<String, Collection<ContributionT>> getOrCompute(KeyT key) {
    Map<String, Collection<ContributionT>> values = myCache.get(key);

    if (values == null) {
      values = computeValues(key);
      myCache.put(key, values);
    }
    return values;
  }

  private static <T> Collection<T> concatValues(Map<?, Collection<T>> map) {
    return map.entrySet().stream().flatMap(e -> e.getValue().stream()).collect(Collectors.toList());
  }

  private static <K, T> Collection<T> filterKeysAndConcatValues(Map<K, Collection<T>> map, Collection<K> wantedKeys) {
    return map.entrySet().stream()
        .filter(entry -> wantedKeys.contains(entry.getKey()))
        .flatMap(entry -> entry.getValue().stream())
        .collect(Collectors.toList());
  }

  public void clear() {
    myCache.clear();
  }

  private Map<String, Collection<ContributionT>> computeValues(KeyT key) {
    final Map<String, Collection<ContributionT>> result = new HashMap<>();

    putIfNotEmpty(result, myLanguageRuntime.getNamespace(), getDeclaredContributions(myLanguageRuntime, key));
    myLanguageRuntime.forEachContributor(lr -> putIfNotEmpty(result, lr.getNamespace(), getDeclaredContributions(lr, key)), EditorAspectDescriptor.class);
    return result;
  }

  private static <MK, MV> void putIfNotEmpty(Map<MK, Collection<MV>> map, MK key, Collection<MV> values) {
    if (!values.isEmpty()) {
      map.put(key, values);
    }
  }

  @NotNull
  private Collection<ContributionT> getDeclaredContributions(LanguageRuntime languageRuntime, KeyT key) {
    EditorAspectDescriptor editorAspect = LanguageRegistryHelper.getEditorAspectDescriptor(languageRuntime);
    if (editorAspect == null) {
      return Collections.emptyList();
    }

    Collection<ContributionT> declaredContributions;
    try {
      declaredContributions = getDeclaredContributions(editorAspect, key);
    } catch (NoClassDefFoundError error) {
      LOG.error("Failed to get contributions from editor aspect descriptor " + editorAspect, error);
      declaredContributions = Collections.emptyList();
    }
    return declaredContributions;
  }

  /**
   * Retrieve contributions declared directly in the model represented by {@code descriptor} and matching {@code key}.
   * @param descriptor the model to look in
   * @param key the key
   * @return a non-null, possibly empty, collection
   */
  @NotNull
  protected abstract Collection<ContributionT> getDeclaredContributions(EditorAspectDescriptor descriptor, KeyT key);
}
