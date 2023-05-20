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
package jetbrains.mps.nodeEditor.hintsSettings;

import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * @author Semen Alperovich
 * @since MPS 3.0
 */
public final class ConceptEditorHintSettings {
  private final Map<String, Map<ConceptEditorHint, Boolean>> mySettings = new ConcurrentHashMap<>();

  public ConceptEditorHintSettings() {
  }

  public ConceptEditorHintSettings(@NotNull LanguageRegistry languageRegistry) {
    init(languageRegistry, languageRegistry.getAllLanguages());
  }

  public ConceptEditorHintSettings(@NotNull LanguageRegistry languageRegistry, @NotNull Iterable<SLanguage> languages) {
    init(languageRegistry, languages);
  }

  private void init(@NotNull LanguageRegistry languageRegistry, @NotNull Iterable<SLanguage> languages) {
    ArrayDeque<SLanguage> q = new ArrayDeque<>();
    languages.forEach(q::addLast);
    HashSet<SLanguage> seen = new HashSet<>();
    // XXX unfortunately, no suitable LanguageRegistry.withAvailableLanguages() operation
    while (!q.isEmpty()) {
      SLanguage slanguage = q.removeFirst();
      if (!seen.add(slanguage)) {
        continue;
      }
      LanguageRuntime language = languageRegistry.getLanguage(slanguage);
      EditorAspectDescriptor editorDescriptor = language.getAspect(EditorAspectDescriptor.class);
      if (editorDescriptor instanceof EditorHintsProvider) {
        String lang = language.getNamespace();
        for (ConceptEditorHint hint : ((EditorHintsProvider) editorDescriptor).getHints()) {
          if (hint.showInUI()) {
            put(lang, hint, false);
          }
        }
        ((EditorHintsProvider) editorDescriptor).employsHintsFrom(q::addLast);
      }
    }
  }

  @NotNull
  public Set<String> getEnabledHints() {
    Set<String> enabledHints = new HashSet<>();
    for (String lang : getLanguagesNames()) {
      for (ConceptEditorHint hint : getHints(lang)) {
        if (get(lang, hint)) {
          enabledHints.add(hint.getFQName());
        }
      }
    }
    return enabledHints;
  }

  public synchronized void updateSettings(Set<String> enabledHints) {
    for (String lang : getLanguagesNames()) {
      for (ConceptEditorHint hint : getHints(lang)) {
        if (enabledHints.contains(hint.getFQName())) {
          put(lang, hint, true);
        }
      }
    }
  }

  public Set<ConceptEditorHint> getHints(String lang) {
    if (!mySettings.containsKey(lang)) {
      return Collections.emptySet();
    }
    return mySettings.get(lang).keySet();
  }

  @SuppressWarnings("WeakerAccess") // used by mbeddr
  public Set<String> getLanguagesNames() {
    return mySettings.keySet();
  }

  public synchronized Boolean put(String lang, ConceptEditorHint hint, boolean value) {
    if (!mySettings.containsKey(lang)) {
      mySettings.put(lang, Collections.synchronizedMap(new LinkedHashMap<>()));
    }
    return mySettings.get(lang).put(hint, value);
  }

  public synchronized void putAll(ConceptEditorHintSettings settings) {
    for (String langName : settings.getLanguagesNames()) {
      mySettings.put(langName, Collections.synchronizedMap(new LinkedHashMap<>()));
      mySettings.get(langName).putAll(settings.mySettings.get(langName));
    }
  }

  public void clear() {
    mySettings.clear();
  }

  public int size() {
    return mySettings.size();
  }

  public synchronized Boolean remove(String lang, ConceptEditorHint hint) {
    if (!mySettings.containsKey(lang)) {
      return null;
    } else {
      Boolean result = mySettings.get(lang).remove(hint);
      if (mySettings.get(lang).isEmpty()) {
        mySettings.remove(lang);
      }
      return result;
    }
  }

  public Boolean get(String lang, ConceptEditorHint hint) {
    if (!mySettings.containsKey(lang)) {
      return null;
    }

    return mySettings.get(lang).get(hint);
  }

  public boolean containsKey(String lang, ConceptEditorHint hint) {
    return mySettings.containsKey(lang) && mySettings.get(lang).containsKey(hint);
  }
}
