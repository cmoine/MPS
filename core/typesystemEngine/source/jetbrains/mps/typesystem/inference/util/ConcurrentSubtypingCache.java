/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.lang.pattern.ConceptMatchingPattern;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class ConcurrentSubtypingCache implements SubtypingCache {

  private ConcurrentHashMap<CacheNodeHandler, ConcurrentMap<CacheNodeHandler, MyBoolean>> myCache = new ConcurrentHashMap<>();
  private ConcurrentHashMap<CacheNodeHandler, ConcurrentMap<CacheNodeHandler, MyBoolean>> myCacheWeak = new ConcurrentHashMap<>();

  private ConcurrentHashMap<CacheNodeHandler, ConcurrentMap<String, SNode>> myCoerceToConceptsCache = new ConcurrentHashMap<>();
  private ConcurrentHashMap<CacheNodeHandler, ConcurrentMap<String, SNode>> myCoerceToConceptsCacheWeak = new ConcurrentHashMap<>();

  private ConcurrentHashMap<CacheNodeHandler, ConcurrentMap<Class, Pair<SNode, GeneratedMatchingPattern>>> myCoerceToPatternsCache
    = new ConcurrentHashMap<>();
  private ConcurrentHashMap<CacheNodeHandler, ConcurrentMap<Class, Pair<SNode, GeneratedMatchingPattern>>> myCoerceToPatternsCacheWeak
    = new ConcurrentHashMap<>();

  private static final jetbrains.mps.smodel.SNode NULL = new jetbrains.mps.smodel.SNode(SNodeUtil.concept_BaseConcept);

  private SNode preprocessPutNode(SNode node) {
    return node == null ? NULL : node;
  }

  private SNode postprocessGetNode(SNode node) {
    return node == NULL ? null : node;
  }

  private MyBoolean preprocessPutBoolean(Boolean b) {
    if (b == null) return MyBoolean.NULL;
    return b ? MyBoolean.TRUE : MyBoolean.FALSE;
  }

  private Boolean postprocessGetBoolean(MyBoolean b) {
    if (b == null) return null;
    switch (b) {
      case FALSE:
        return false;
      case TRUE:
        return true;
      default:
        return null;
    }
  }

  @Override
  public void cacheIsSubtype(SNode subtype, SNode supertype, boolean answer, boolean isWeak) {
    ConcurrentMap<CacheNodeHandler, ConcurrentMap<CacheNodeHandler, MyBoolean>> cache = isWeak ? myCacheWeak : myCache;
    final CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);

    ConcurrentMap<CacheNodeHandler, MyBoolean> supertypes = cache.get(subtypeHandler);
    if (supertypes == null) {
      supertypes = new ConcurrentHashMap<>();
      if (cache.putIfAbsent(subtypeHandler, supertypes) != null) {
        supertypes = cache.get(subtypeHandler);
      }
    }

    if (supertypes != null) {
      supertypes.put(new CacheNodeHandler(supertype), preprocessPutBoolean(answer));
    }
  }

  @Override
  public Boolean getIsSubtype(SNode subtype, SNode supertype, boolean isWeak) {
    CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);

    // lookup in the corresponding cache
    Map<CacheNodeHandler, MyBoolean> supertypes = (isWeak ? myCacheWeak : myCache).get(subtypeHandler);
    if (supertypes != null) {
      MyBoolean result = supertypes.get(new CacheNodeHandler(supertype));
      if (result != null) return postprocessGetBoolean(result);
    }

    // isStrong => isWeak; !isWeak => !isStrong
    supertypes = (isWeak ? myCache : myCacheWeak).get(subtypeHandler);
    if (supertypes != null) {
      MyBoolean result = supertypes.get(new CacheNodeHandler(supertype));
      if (isWeak) {
        if (result == MyBoolean.TRUE /* isStrong */) return Boolean.TRUE; // isWeak
      } else {
        if (result == MyBoolean.FALSE /* !isWeak */) return Boolean.FALSE; // !isStrong
      }
    }

    return null;
  }

  private Pair<Boolean, SNode> getCoerced(SNode subtype, SAbstractConcept concept, boolean isWeak) {
    String conceptFQName = concept.getQualifiedName();
    final CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);

    // lookup in the corresponding cache
    ConcurrentMap<String, SNode> map = (isWeak ? myCoerceToConceptsCacheWeak : myCoerceToConceptsCache).get(subtypeHandler);
    if (map != null) {
      SNode value = map.get(conceptFQName);
      if (value != null) {
        SNode result = postprocessGetNode(value);
        if (result != null && !isAccessible(result, subtype)) {
          map.remove(conceptFQName);
        } else {
          return new Pair<>(true, result);
        }
      }
    }

    // isStrong => isWeak; !isWeak => !isStrong
    map = (isWeak ? myCoerceToConceptsCache : myCoerceToConceptsCacheWeak).get(subtypeHandler);
    if (map != null) {
      SNode value = map.get(conceptFQName);
      if (value != null) {
        SNode result = postprocessGetNode(value);
        if (isWeak) {
          if (result != null /* isStrong */) return new Pair<>(true, result); // isWeak
        } else {
          if (result == null /* !isWeak */) return new Pair<>(true, null); // !isStrong
        }
      }
    }
    return null;
  }

  private Pair<Boolean, SNode> getCoerced(SNode subtype, Class c, GeneratedMatchingPattern pattern, boolean isWeak) {
    Map<CacheNodeHandler, ConcurrentMap<Class, Pair<SNode, GeneratedMatchingPattern>>> cache
      = isWeak ? myCoerceToPatternsCacheWeak : myCoerceToPatternsCache;
    Map<Class, Pair<SNode, GeneratedMatchingPattern>> map = cache.get(new CacheNodeHandler(subtype));
    if (map != null && map.containsKey(c)) {
      Pair<SNode, GeneratedMatchingPattern> patternPair = map.get(c);
      SNode resultNode = patternPair.o1;
      if (resultNode != null && !isAccessible(resultNode, subtype)) {
        map.remove(c);
        return null;
      } else {
        // XXX what's the difference between null return value, and Pair(true, null)?
        pattern.fillFieldValuesFrom(patternPair.o2);
        return new Pair<>(true, resultNode);
      }
    }
    return null;
  }

  /**
   * The idea of cached nodes in a global instance is flawed (no respect to context repository), but it's impossible to fix without enormous effort.
   * Here, to avoid use of global repository, we check if a result node would be accessible to caller, based on
   * a repository of the node caller had supplied us.
   * Alternative approach would be to keep result node's repository in the cache and check against that repository, although it bring troubles for short-lived
   * repositories (e.g. one with transients in generation, once we have one).
   * @param resultNode not null
   * @param contextNode not null
   * @return Tells if those with access to context node may access resultNode, too.
   */
  private boolean isAccessible(SNode resultNode, SNode contextNode) {
    SModel m = contextNode.getModel();
    if (m == null || m.getRepository() == null) {
      // node we check subtype for is hanging in the air, no idea whether it could use resultNode
      // it's unlikely m == null, but it doesn't hurt to check.
      return false;
    }
    return org.jetbrains.mps.openapi.model.SNodeUtil.isAccessible(resultNode, m.getRepository());
  }

  private void addCacheEntry(SNode subtype, SAbstractConcept concept, SNode result, boolean isWeak) {
    ConcurrentHashMap<CacheNodeHandler, ConcurrentMap<String, SNode>> cache = isWeak ? myCoerceToConceptsCacheWeak : myCoerceToConceptsCache;

    CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);
    ConcurrentMap<String, SNode> map = cache.get(subtypeHandler);

    if (map == null) {
      map = new ConcurrentHashMap<>();
      if (cache.putIfAbsent(subtypeHandler, map) != null) {
        map = cache.get(subtypeHandler);
      }
    }

    if (map != null) {
      map.put(concept.getQualifiedName(), preprocessPutNode(result));
    }
  }

  private void addCacheEntry(SNode subtype, Class c, SNode result, GeneratedMatchingPattern pattern, boolean isWeak) {
    ConcurrentHashMap<CacheNodeHandler, ConcurrentMap<Class, Pair<SNode, GeneratedMatchingPattern>>> cache = isWeak ? myCoerceToPatternsCacheWeak : myCoerceToPatternsCache;

    CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);
    ConcurrentMap<Class, Pair<SNode, GeneratedMatchingPattern>> map = cache.get(subtypeHandler);

    if (map == null) {
      map = new ConcurrentHashMap<>();
      if (cache.putIfAbsent(subtypeHandler, map) != null) {
        map = cache.get(subtypeHandler);
      }
    }

    if (map != null) {
      map.put(c, new Pair<>(result, pattern));
    }
  }

  @Override
  public void cacheCoerce(SNode subtype, IMatchingPattern pattern, SNode result, boolean isWeak) {
    if (pattern instanceof ConceptMatchingPattern) {
      addCacheEntry(subtype, pattern.getConcept(), result, isWeak);
      return;
    }
    if (pattern instanceof GeneratedMatchingPattern) {
      if (!((GeneratedMatchingPattern) pattern).hasAntiquotations()) {
        addCacheEntry(subtype, pattern.getClass(), result, (GeneratedMatchingPattern) pattern, isWeak);
      }
    }
  }

  @Override
  @Nullable
  public Pair<Boolean, SNode> getCoerced(SNode subtype, IMatchingPattern pattern, boolean isWeak) {
    if (pattern instanceof ConceptMatchingPattern) {
      return getCoerced(subtype, pattern.getConcept(), isWeak);
    }
    if (pattern instanceof GeneratedMatchingPattern) {
      if (!((GeneratedMatchingPattern) pattern).hasAntiquotations()) {
        return getCoerced(subtype, pattern.getClass(), (GeneratedMatchingPattern) pattern, isWeak);
      }
    }
    return null;
  }

  private enum MyBoolean {
    NULL, FALSE, TRUE
  }
}
