/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * fyodor, 7/13/11
 */
public class DefaultGenerationParametersProvider implements GenerationParametersProviderEx {

  private Map<String, Object> defaultParams = new HashMap<>();
  private Map<SModel, Map<String, Object>> paramMaps = new HashMap<>();

  private List<String> defaultLanguages = new ArrayList<>();
  private Map<SModel, List<String>> additionalLanguages = new HashMap<>();

  @Override
  public Map<String, Object> getParameters(SModel descriptor) {
    if (descriptor == null) { throw new NullPointerException();}

    Map<String, Object> params =
      paramMaps.containsKey(descriptor) ? paramMaps.get(descriptor) : Collections.emptyMap();
    return new DelegatingMapWithDefaults<>(params, defaultParams);
  }

  @Override
  public Map<String, Object> getDefaultParameters() {
    return Collections.unmodifiableMap(defaultParams);
  }

  public void addParameter (String key, Object value) {
    addParameter(null, key, value);
  }

  public void addAllParameters(Map<String, Object> paramsMap) {
    for (Map.Entry<String, Object> e: paramsMap.entrySet()) {
      addParameter(null, e.getKey(), e.getValue());
    }
  }

  public void addParameter (SModel descriptor, String key, Object value) {
    if (descriptor == null) {
      defaultParams.put(key, value);
    }
    else{
      if (!paramMaps.containsKey(descriptor)) {
        paramMaps.put(descriptor, new HashMap<>());
      }
      paramMaps.get(descriptor).put(key, value);
    }
  }

  @Override
  public Collection<String> getAdditionalLanguages(SModel descriptor) {
    if (descriptor == null) { throw new NullPointerException();}

    List<String> modelLanguages = additionalLanguages.containsKey(descriptor) ? additionalLanguages.get(descriptor) : Collections.emptyList();
    if(!defaultLanguages.isEmpty()) {
      List<String> result = new ArrayList<>();
      result.addAll(defaultLanguages);
      result.addAll(modelLanguages);
      return result;
    }
    return Collections.unmodifiableCollection(modelLanguages);
  }

  public void addLanguagesEngagedOnGeneration(SModel descriptor, Collection<String> languages) {
    if (descriptor == null) { throw new NullPointerException();}
    if(languages == null || languages.isEmpty()) return;

    List<String> modelLanguages = additionalLanguages.get(descriptor);
    if(modelLanguages == null) {
      modelLanguages = new ArrayList<>();
      additionalLanguages.put(descriptor, modelLanguages);
    }
    modelLanguages.addAll(languages);
  }

  public void addLanguagesEngagedOnGeneration(Collection<String> languages) {
    defaultLanguages.addAll(languages);
  }


  private static class DelegatingMapWithDefaults<K,V> extends AbstractMap<K,V> {

    private final Map<K, V> myDelegate;
    private final Map<K, V> myDefaults;

    private DelegatingMapWithDefaults(Map<K, V> delegate, Map<K, V> defaults) {
      myDelegate = delegate;
      myDefaults = defaults;
    }

    @NotNull
    @Override
    public Set<Entry<K, V>> entrySet() {
      HashSet<Entry<K, V>> set = new HashSet<>(myDelegate.entrySet());
      for (Entry<K,V> e: myDefaults.entrySet()) {
        if (!myDelegate.containsKey(e.getKey())) {
          set.add(e);
        }
      }
      return Collections.unmodifiableSet(set);
    }
  }
}
