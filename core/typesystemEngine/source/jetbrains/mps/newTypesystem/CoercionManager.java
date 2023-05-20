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

import gnu.trove.THashSet;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.typesystem.inference.TypeCheckerHelper;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.typesystemEngine.util.CoerceUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

public class CoercionManager {
  private final TypeCheckerHelper myTypeCheckerHelper;
  // TODO: why this dependency?
  private final SubTypingManagerNew mySubTyping;

  public CoercionManager(TypeCheckerHelper typeCheckerHelper, SubTypingManagerNew subTyping) {
    myTypeCheckerHelper = typeCheckerHelper;
    mySubTyping = subTyping;
  }


  public SNode coerceSubTypingNew(final SNode subtype, final IMatchingPattern pattern, final boolean isWeak, final TypeCheckingContext context) {
    if (subtype == null) {
      return null;
    }
    if (pattern.match(subtype)) {
      return subtype;
    }
    if (!CoerceUtil.canBeCoerced(subtype, pattern.getConcept())) {
      return null;
    }
    if (CoerceUtil.concept_MeetType.equals(subtype.getConcept())) {
      List<SNode> children = new ArrayList<>(IterableUtil.asCollection(subtype.getChildren(CoerceUtil.link_MeetType_argument)));
      for (SNode child : children) {
        SNode result = coerceSubTypingNew(child, pattern, isWeak, context);
        if (result != null) {
          return result;
        }
      }
      return null;
    }
    if (CoerceUtil.concept_JoinType.equals(subtype.getConcept())) {
      List<SNode> children = new ArrayList<>(IterableUtil.asCollection(subtype.getChildren(CoerceUtil.link_JoinType_argument)));

      SNode lcs = SubtypingUtil.createLeastCommonSupertype(children, context);
      return coerceSubTypingNew(lcs, pattern, isWeak, context);
    }

    //asking the cache
    return NodeReadAccessCasterInEditor.runReadTransparentAction(() -> {
      Pair<Boolean, SNode> answer = getCoerceCacheAnswer(subtype, pattern, isWeak);
      if (answer != null && answer.o1) {
        return answer.o2;
      }
      CoercionMatcher coercionMatcher = new CoercionMatcher(pattern);
      SNode result = searchInSuperTypes(subtype, coercionMatcher, isWeak);
      //writing to the cache
      SubtypingCache subtypingCache = myTypeCheckerHelper.getSubtypingCache();
      if (subtypingCache != null) {
        subtypingCache.cacheCoerce(subtype, pattern, result, isWeak);
      }
      return result;
    });
  }

  @Nullable
  Pair<Boolean, SNode> getCoerceCacheAnswer(SNode subtype, IMatchingPattern pattern, boolean isWeak) {
    SubtypingCache cache = myTypeCheckerHelper.getSubtypingCache();
    if (cache != null) {
      Pair<Boolean, SNode> coerced = cache.getCoerced(subtype, pattern, isWeak);
      if (coerced != null) {
        return coerced;
      }
    }
    return null;
  }

  private SNode searchInSuperTypes(SNode subType, CoercionMatcher superType, boolean isWeak) {
    StructuralNodeSet<?> frontier = new StructuralNodeSet();
    StructuralNodeSet<?> newFrontier = new StructuralNodeSet();
    StructuralNodeSet<?> yetPassed = new StructuralNodeSet();
    frontier.add(subType);
    while (!frontier.isEmpty()) {
      Set<SNode> yetPassedRaw = new THashSet<>();
      //collecting a set of frontier's ancestors
      StructuralNodeSet<?> ancestors = new StructuralNodeSet();
      for (SNode node : frontier) {
        mySubTyping.collectImmediateSuperTypes(node, isWeak, ancestors, null);
        yetPassedRaw.add(node);
      }
      ArrayList<SNode> ancestorsSorted;
      ancestorsSorted = new ArrayList<>(ancestors);
      Collections.sort(ancestorsSorted, (o1, o2) -> TypesUtil.depth(o2) - TypesUtil.depth(o1));
      List<SNode> results = new ArrayList<>();
      for (SNode ancestor : ancestorsSorted) {
        if (superType.matchesWith(ancestor)) {
          results.add(ancestor);
        }
      }
      if (!results.isEmpty()) {
        if (results.size() > 1) {
          results = SubtypingUtil.eliminateSuperTypes(results);
        }
        if (!results.isEmpty()) {
          return results.get(0);
        }
      }
      yetPassed.addAll(yetPassedRaw);
      for (SNode passedNode : yetPassed) {
        ancestors.removeStructurally(passedNode);
      }
      for (SNode ancestor : ancestors) {
        Pair<Boolean, SNode> answer = getCoerceCacheAnswer(ancestor, superType.getMatchingPattern(), isWeak);
        if (answer != null) {
          if (answer.o1 && answer.o2 == null) {
            // System.out.println("coerce optimized");
            continue;
          }
        }
        newFrontier.addStructurally(ancestor);
        yetPassed.addStructurally(ancestor);
      }
      frontier = newFrontier;
      newFrontier = new StructuralNodeSet();
    }
    return null;
  }

  static class CoercionMatcher {
    private final IMatchingPattern myPattern;

    public CoercionMatcher(IMatchingPattern pattern) {
      myPattern = pattern;
    }

    public boolean matchesWith(SNode nodeToMatch) {
      return myPattern.match(nodeToMatch);
    }

    public IMatchingPattern getMatchingPattern() {
      return myPattern;
    }
  }

}
