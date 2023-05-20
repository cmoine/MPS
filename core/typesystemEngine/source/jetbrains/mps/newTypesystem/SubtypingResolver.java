/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckerHelper;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.typesystemEngine.util.LatticeUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.LinkedList;
import java.util.Queue;

/**
* Created with IntelliJ IDEA.
* User: fyodor
* Date: 9/4/12
* Time: 4:58 PM
* To change this template use File | Settings | File Templates.
*/
public class SubtypingResolver {

  private final boolean myWeak;
  final TypeCheckingContext myTypeCheckingContext;
  final Collection<Pair<SNode,SNode>> myMatchingPairs;
  private final TypeCheckerHelper myTypeCheckerHelper;

  public SubtypingResolver(boolean isWeak, TypeCheckingContext typeCheckingContext, /*out*/ Collection<Pair<SNode, SNode>> matchingPairs) {
    this.myWeak = isWeak;
    this.myTypeCheckingContext = typeCheckingContext;
    this.myTypeCheckerHelper = typeCheckingContext.getTypeCheckerHelper();
    this.myMatchingPairs = matchingPairs;
  }

  public SubtypingResolver(boolean isWeak, TypeCheckerHelper typeCheckerHelper) {
    this.myWeak = isWeak;
    this.myTypeCheckingContext = null;
    this.myMatchingPairs = null;
    myTypeCheckerHelper = typeCheckerHelper;
  }

  public boolean calcIsSubType(final SNode subType, final SNode superType) {
    long start = System.nanoTime();

    Boolean aBoolean = NodeReadAccessCasterInEditor.runReadTransparentAction(() -> {
      boolean result = isSubType(subType, superType);
      return result;
    });
    myTypeCheckerHelper.getTypeSystemReporter().reportIsSubType(subType, superType, (System.nanoTime() - start));
    return aBoolean;
  }

  private boolean isSubType(final SNode subType, final SNode superType) {
    if (null == subType || null == superType) return false;
    if (subType == superType) return true;
    if (TypesUtil.isVariable(subType)) return false;
    if (TypesUtil.isVariable(superType)) return false;

    boolean canAskCache = (!TypesUtil.hasVariablesInside(superType) && !TypesUtil.hasVariablesInside(subType));
    if (canAskCache) {
      Boolean answer = getIsSubTypeCacheAnswer(subType, superType, myWeak);
      if (answer != null) {
        return answer;
      }
    }
    if (TypesUtil.match(subType, superType, myMatchingPairs)) {
      return true;
    }
    Pair<Boolean, Boolean> byReplacementRules = myTypeCheckerHelper.getSubtypingManager().isSubTypeByReplacementRulesAuth(subType, superType, myWeak);
    if (byReplacementRules.o2) {
      return addToCache(subType, superType, byReplacementRules.o1, myWeak);
    }
    if (meetsAndJoins(subType, superType, myWeak)) {
      return addToCache(subType, superType, true, myWeak);
    }
    return searchInSuperTypes(subType, new SupertypeMatcher(superType, myMatchingPairs), myWeak, canAskCache);
  }

  private boolean meetsAndJoins(SNode subType, SNode superType, boolean isWeak) {
    if (LatticeUtil.isJoin(superType)) {
      for (SNode argument : LatticeUtil.getJoinArguments(superType)) {
        if (!TypesUtil.hasVariablesInside(argument) && myTypeCheckerHelper.getSubtypingManager().isSubTypeByReplacementRules(subType, argument, isWeak)) {
          return true;
        }
        if (isSubType(subType, argument)) {
          return true;
        }
      }
    }
    if (LatticeUtil.isMeet(subType)) {
      for (SNode argument : LatticeUtil.getMeetArguments(subType)) {
        if (!TypesUtil.hasVariablesInside(superType) && myTypeCheckerHelper.getSubtypingManager().isSubTypeByReplacementRules(argument, superType, isWeak)) {
          return true;
        }
        if (isSubType(argument, superType)) {
          return true;
        }
      }
    }
    if (LatticeUtil.isMeet(superType)) {
      boolean result = true;
      for (SNode argument : LatticeUtil.getMeetArguments(superType)) {
        if (result && !isSubType(subType, argument)) {
          result = false;
        }
      }
      return result;
    }
    return false;
  }

  private boolean searchInSuperTypes(SNode subType, SupertypeMatcher superType, boolean isWeak, boolean canAskCache) {
    Queue<SNode> queue = new LinkedList<>();
    StructuralNodeSet<SNode> visited = new StructuralNodeSet<>();
    queue.add(subType);
    visited.add(subType);
    while (!queue.isEmpty()) {
      SNode cur = queue.poll();
      if (TypesUtil.isVariable(cur)) return false;

      if (superType.matchesWith(cur)) {
        addToCache(subType, superType, true, isWeak);
        return true;
      }
      StructuralNodeSet<?> ancestors = new StructuralNodeSet();
      // FIXME myTypeCheckingContext can be null here!
      myTypeCheckerHelper.getSubtypingManager().collectImmediateSuperTypes(cur, isWeak, ancestors, myTypeCheckingContext);
      for (SNode ancestor: ancestors) {
        if (visited.contains(ancestor)) continue;
        visited.addStructurally(ancestor);
        if (canAskCache) {
          Boolean cacheAnswer = getIsSubTypeCacheAnswer(ancestor, superType.getSuperType(), isWeak);
          if (cacheAnswer != null) {
            if (cacheAnswer) {
              addToCache(subType, superType, true, isWeak);
              return true;
            }
            continue;
          }
        }
        queue.add(ancestor);
      }
    }
    addToCache(subType, superType, false, isWeak);
    return false;
  }

  private Boolean getIsSubTypeCacheAnswer(SNode subType, SNode superType, boolean isWeak) {
    SubtypingCache cache = myTypeCheckerHelper.getSubtypingCache();
    if (cache != null) {
      Boolean answer = cache.getIsSubtype(subType, superType, isWeak);
      if (answer != null) {
        return answer;
      }
    }
    return null;
  }

  private void addToCache(SNode subType, SupertypeMatcher superType, boolean answer, boolean isWeak) {
    SubtypingCache cache = myTypeCheckerHelper.getSubtypingCache();
    if (cache != null) {
      cache.cacheIsSubtype(subType, superType.getSuperType(), answer, isWeak);
    }
  }

  private boolean addToCache(SNode subType, SNode superType, boolean answer, boolean isWeak) {
    SubtypingCache cache = myTypeCheckerHelper.getSubtypingCache();
    if (cache != null) {
      cache.cacheIsSubtype(subType, superType, answer, isWeak);
    }
    return answer;
  }
  private static class SupertypeMatcher {
    private final SNode mySuperType;
    private final Collection<Pair<SNode, SNode>> myMatchingPairs;

    public SupertypeMatcher(SNode superType, Collection<Pair<SNode, SNode>> matchingPairs) {
      mySuperType = superType;
      myMatchingPairs = matchingPairs;
    }

    public boolean matchesWith(SNode nodeToMatch) {
      return TypesUtil.match(nodeToMatch, mySuperType, myMatchingPairs);
    }

    public SNode getSuperType() {
      return mySuperType;
    }
  }

}
