/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.TemplateReductionRule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/**
 * Evgeny Gryaznov, Apr 14, 2010
 */
public class ReductionContext {

  private final ReductionContext myParent;
  private final SNode myInputNode;
  private final TemplateReductionRule myReductionRule;

  ReductionContext() {
    myParent = null;
    myInputNode = null;
    myReductionRule = null;
  }

  ReductionContext(@NotNull ReductionContext parent, @NotNull SNode inputNode, @NotNull TemplateReductionRule reductionRule) {
    myParent = parent;
    myInputNode = inputNode;
    myReductionRule = reductionRule;
  }

  boolean isBlocked(SNode inputNode, TemplateReductionRule rule) {
    for (ReductionContext current = this; current != null; current = current.myParent) {
      if (current.myInputNode == inputNode && current.myReductionRule == rule) {
        return true;
      }
    }
    return false;
  }

  Object getBlockedRules(SNode inputNode) {
    ArrayList<TemplateReductionRule> matchingRules = new ArrayList<>();
    for (ReductionContext current = this; current != null; current = current.myParent) {
      if (current.myInputNode == inputNode && current.myReductionRule != null) {
        matchingRules.add(current.myReductionRule);
      }
    }
    if (matchingRules.isEmpty()) {
      return null;
    } else {
      return new HashSet<>(matchingRules);
    }
  }

  static Object combineRuleSets(Object set1, Object set2) {
    if (set1 == null)
      return set2;
    if (set2 == null)
      return set1;
    if (set1 instanceof TemplateReductionRule) {
      if (set2 instanceof TemplateReductionRule) {
        Set<Object> set = new HashSet<>(2);
        set.add(set1);
        set.add(set2);
        return set;
      } else {
        Set<Object> set = new HashSet<>(((Set) set2).size() + 1);
        set.addAll((Set) set2);
        set.add(set1);
        return set;
      }
    } else {
      if (set2 instanceof TemplateReductionRule) {
        Set<Object> set = new HashSet<>(((Set) set1).size() + 1);
        set.addAll((Set) set1);
        set.add(set2);
        return set;
      } else {
        Set<Object> set = new HashSet<>(((Set) set2).size() + ((Set) set1).size());
        set.addAll((Set) set1);
        set.addAll((Set) set2);
        return set;
      }
    }
  }
}
