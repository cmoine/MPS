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
package jetbrains.mps.typesystem.inference;


import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Set;

public abstract class SubtypingManager {
  private final TypeCheckerHelper myTypeCheckerHelper;

  public SubtypingManager(TypeCheckerHelper typeCheckerHelper) {
    myTypeCheckerHelper = typeCheckerHelper;
  }

  protected TypeCheckerHelper getTypeCheckerHelper() {
    return myTypeCheckerHelper;
  }

  public abstract boolean isSubtype(SNode subType, SNode superType);

  public abstract boolean isSubtype(SNode subType, SNode superType, boolean isWeak);

  public abstract boolean isSubTypeByReplacementRules(SNode subType, SNode superType, boolean isWeak);

  public abstract Pair<Boolean, Boolean> isSubTypeByReplacementRulesAuth(SNode subType, SNode superType, boolean isWeak);

  public abstract boolean isSuperType(SNode superType, Set<SNode> possibleSubTypes);

  public abstract boolean isComparable(SNode left, SNode right, boolean isWeak);

  public abstract boolean isComparableByRules(SNode left, SNode right, boolean isWeak);

  public abstract StructuralNodeSet<?> collectImmediateSupertypes(SNode term);

  public abstract StructuralNodeSet collectImmediateSupertypes(SNode term, boolean isWeak);

  public abstract void collectImmediateSuperTypes(SNode term, boolean isWeak, StructuralNodeSet result, TypeCheckingContext context);

  // TODO: adapt to the common API style
  public abstract Set<SNode> leastCommonSupertypes(Set<SNode> types, boolean isWeak);

  /**
   * @deprecated use SubtypingUtil
   */
  public abstract Set<SNode> mostSpecificTypes(Set<SNode> nodes);
}
