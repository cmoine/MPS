/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.rules;

import jetbrains.mps.languageScope.LanguageScope;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * User: fyodor
 * Date: 8/28/12
 */
public abstract class SingleTermRules<K> {

  private ConcurrentHashMap<Object, Set<K>> myCachedRules = new ConcurrentHashMap<>();

  public Set<K> lookupRules(SNode term) {
    final LanguageScope langScope = LanguageScope.getCurrent();

    final SAbstractConcept concept = term.getConcept();
    final Object compoundKey = new Pair<Object, SAbstractConcept>(langScope, concept);

    Set<K> cachedRules = myCachedRules.get(compoundKey);
    if (cachedRules != null) {
      return cachedRules;
    }
    return NodeReadAccessCasterInEditor.runReadTransparentAction(() -> {
      Set<K> computedRules = computeRules(concept, langScope);
      myCachedRules.put(compoundKey, computedRules);

      return computedRules;
    });
  }

  public void purgeCache() {
    myCachedRules.clear();
  }

  private Set<K> computeRules(SAbstractConcept concept, LanguageScope langScope) {
    LinkedHashSet<K> result = new LinkedHashSet<>();

    LinkedList<SAbstractConcept> queue = new LinkedList<>();
    queue.add(concept);

    while (!queue.isEmpty()) {
      SAbstractConcept nextConceptFQName = queue.remove();
      boolean overriding = false;
      for (K applicableRule : allForConcept(nextConceptFQName, langScope)) {
        overriding |= isOverriding(applicableRule);
        result.add(applicableRule);
      }
      if (!overriding) {
        queue.addAll(getParents(nextConceptFQName));
      }
    }

    return Collections.unmodifiableSet(result);
  }

  abstract protected List<SAbstractConcept> getParents(SAbstractConcept nextConcept);

  abstract protected Iterable<K> allForConcept(SAbstractConcept concept, LanguageScope scope);

  abstract protected boolean isOverriding(K rule);

}
