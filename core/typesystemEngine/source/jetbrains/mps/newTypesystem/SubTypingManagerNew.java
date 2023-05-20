/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.typesystem.runtime.ComparisonRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.languageScope.LanguageScopeExecutor;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.typesystem.inference.TypeCheckerHelper;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class SubTypingManagerNew extends SubtypingManager {
  private final CoercionManager myCoercionManager;

  public SubTypingManagerNew(TypeCheckerHelper typeCheckerHelper) {
    super(typeCheckerHelper);
    myCoercionManager = new CoercionManager(typeCheckerHelper, this);
  }

  @Override
  public boolean isSubtype(SNode subType, SNode superType) {
    return getTypeCheckerHelper().computeWithTrace(() -> calcIsSubtype(subType, superType, true), "is subtype");
  }

  @Override
  public boolean isSubtype(final SNode subType, final SNode superType, final boolean isWeak) {
    return getTypeCheckerHelper().computeWithTrace(() -> calcIsSubtype(subType, superType, isWeak), "is subtype");
  }

  private boolean calcIsSubtype(SNode subType, SNode superType, boolean isWeak) {
    if (null == subType || null == superType) return false;
    if (subType == superType) return true;
    if (TypesUtil.isVariable(subType)) return false;
    if (TypesUtil.isVariable(superType)) return false;

    return LanguageScopeExecutor.execWithMultiLanguageScope(
        collectLanguagesRecursively(subType, superType),
        () -> {
          SubtypingResolver subtypingResolver = new SubtypingResolver(isWeak, getTypeCheckerHelper());
          return subtypingResolver.calcIsSubType(subType, superType);
        });
  }

  @Override
  public boolean isSubTypeByReplacementRules(final SNode subType, final SNode superType, final boolean isWeak) {
    return isSubTypeByReplacementRulesAuth(subType, superType, isWeak).o1;
  }

  /**
   * Affirmative: true iff is subtype.
   * Authoritative: true iff can answer yes or no.
   * Affirmative implies Authoritative.
   * @return a pair of booleans: affirmative and authoritative
   */
  @Override
  public Pair<Boolean, Boolean> isSubTypeByReplacementRulesAuth(final SNode subType, final SNode superType, final boolean isWeak) {
    return LanguageScopeExecutor.execWithMultiLanguageScope(
        collectLanguagesRecursively(subType, superType),
        // two booleans:  affirmative, authoritative
        () -> {
          for (Pair<InequationReplacementRule_Runtime, IsApplicable2Status> pair : getTypeCheckerHelper().getRulesManager().getReplacementRules(subType, superType)) {
            InequationReplacementRule_Runtime rule = pair.o1;
            IsApplicable2Status status = pair.o2;
            boolean affirmative = rule.checkInequation(subType, superType, status, isWeak);
            return new Pair<>(affirmative, true);
          }
          return new Pair<>(false, false);
        });
  }

  @Override
  public boolean isSuperType(SNode superType, Set<SNode> possibleSubTypes) {
    for (SNode subType : possibleSubTypes) {
      if (isSubtype(subType, superType, true)) {
        return true;
      }
    }
    return false;
  }

  @Override
  public StructuralNodeSet<?> collectImmediateSupertypes(SNode term) {
    return collectImmediateSupertypes(term, true);
  }

  @Override
  public StructuralNodeSet collectImmediateSupertypes(SNode term, boolean isWeak) {
    StructuralNodeSet result = new StructuralNodeSet();
    collectImmediateSuperTypes(term, isWeak, result, null);
    return result;
  }

  @Override
  public void collectImmediateSuperTypes(final SNode term, final boolean isWeak, final StructuralNodeSet result, final TypeCheckingContext context) {
    if (term == null) {
      return;
    }

    // use global language scope as the context is unknown
    LanguageScopeExecutor.execWithGlobalScope((Computable<Object>) () -> {
      List<Pair<SubtypingRule_Runtime, IsApplicableStatus>> subtypingRule_runtimes = getTypeCheckerHelper().getRulesManager().getSubtypingRules(term, isWeak);
      if (subtypingRule_runtimes != null) {
        for (final Pair<SubtypingRule_Runtime, IsApplicableStatus> subtypingRule : subtypingRule_runtimes) {
          List<SNode> superTypes = subtypingRule.o1.getSubOrSuperTypes(term, context, subtypingRule.o2);
          if (superTypes != null) {
            result.addAll(superTypes);
          }
        }
      }
      return result;
    });
  }

  @Override
  public  Set<SNode> mostSpecificTypes(Set<SNode> nodes) {
    return SubtypingUtil.mostSpecificTypes(nodes);
  }

  @Override
  public boolean isComparable(SNode left, SNode right, boolean isWeak) {
    return isComparableByRules(left, right, isWeak) ||
      isSubTypeByReplacementRules(left, right, isWeak) ||
      isSubTypeByReplacementRules(right, left, isWeak) ||
      isSubtype(left, right, isWeak) ||
      isSubtype(right, left, isWeak);
  }

  @Override
  public boolean isComparableByRules(final SNode left, final SNode right, final boolean isWeak) {
    if (left == null || right == null) {
      return false;
    }

    return LanguageScopeExecutor.execWithMultiLanguageScope(
        collectLanguagesRecursively(left, right),
        () -> {
          List<Pair<ComparisonRule_Runtime, IsApplicable2Status>> comparisonRule_runtimes = getTypeCheckerHelper().getRulesManager().getComparisonRules(left, right, isWeak);
          if (comparisonRule_runtimes != null) {
            for (Pair<ComparisonRule_Runtime, IsApplicable2Status> comparisonRule_runtime : comparisonRule_runtimes) {
              if (comparisonRule_runtime.o1.areComparable(left, right, comparisonRule_runtime.o2)) return true;
            }
          }
          comparisonRule_runtimes = getTypeCheckerHelper().getRulesManager().getComparisonRules(right, left, isWeak);
          if (comparisonRule_runtimes != null) {
            for (Pair<ComparisonRule_Runtime, IsApplicable2Status> comparisonRule_runtime : comparisonRule_runtimes) {
              if (comparisonRule_runtime.o1.areComparable(right, left, comparisonRule_runtime.o2)) return true;
            }
          }
          return false;
        });
  }

  @Override
  public Set<SNode> leastCommonSupertypes(Set<SNode> types, boolean isWeak) {
    if (types.size() <= 1) {
      return types;
    }
    List<SNode> typesList = SubtypingUtil.eliminateSubTypes(types);
    return new HashSet<>(SubtypingUtil.leastCommonSuperTypes(typesList, null));
  }

  public static Collection<SLanguage> collectLanguagesRecursively(SNode... type) {
    ModelDependencyScanner scan = new ModelDependencyScanner().crossModelReferences(false);
    for (SNode t : type) {
      scan.walk(SNodeUtil.getDescendants(t));
    }
    return scan.getUsedLanguages();
  }


  // TODO: wtf
  /*package*/ SNode coerceSubTypingNew(final SNode subtype, final IMatchingPattern pattern, final boolean isWeak, final TypeCheckingContext context) {
    if (subtype == null) return null;
    long start = System.nanoTime();
    SNode sNode = myCoercionManager.coerceSubTypingNew(subtype, pattern, isWeak, context);
    getTypeCheckerHelper().getTypeSystemReporter().reportCoerce(subtype, pattern.getConcept(), System.nanoTime()-start);
    return sNode;
  }
}
