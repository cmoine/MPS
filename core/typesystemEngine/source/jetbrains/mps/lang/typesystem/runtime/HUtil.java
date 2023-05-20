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
package jetbrains.mps.lang.typesystem.runtime;

import gnu.trove.THashMap;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.pattern.ConceptMatchingPattern;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class HUtil {
  //todo: this method can be called from inference rules - by calling behavior methods,
  // todo: in which there are no typechecking context(
  public static SNode copyIfNecessary(SNode node) {
    if (node != null && (node.getParent() != null || node.getModel() != null)) {
      // this copies all the attributes, because can be used in migration scripts
      return CopyUtil.copy(node, new THashMap<>(1), true);
    } else {
      return node;
    }
  }

  public static IMatchingPattern createMatchingPatternByConcept(SConcept concept) {
    return new ConceptMatchingPattern(concept);
  }

  public static boolean isRuntimeTypeVariable(SNode node) {
    if (node == null) return false;
    return SNodeUtil.concept_RuntimeTypeVariable.equals(node.getConcept());
  }

  public static boolean isRuntimeHoleType(SNode node) {
    if (node == null) return false;
    return SNodeUtil.concept_RuntimeHoleType.equals(node.getConcept());
  }

  public static void addAdditionalRuleIdsFromInfo(IErrorReporter errorReporter, EquationInfo equationInfo) {
    for (SNodeReference additionalId : equationInfo.getAdditionalRulesIds()) {
      errorReporter.additionalRule(additionalId);
    }
    errorReporter.additionalRule(equationInfo.getRuleNode());
  }
}
