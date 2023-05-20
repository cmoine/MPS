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
package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class InequationReplacementRule_Runtime implements IRuleWithTwoApplicableNodes {

  // weak, lessThan, equationInfo parameters seem to be ignored
  public boolean checkInequation(SNode subtype, SNode supertype, EquationInfo equationInfo, IsApplicable2Status status, boolean weak, boolean lessThan) {
    return false;
  }

  //todo generate this method
  public boolean checkInequation(SNode subtype, SNode supertype, IsApplicable2Status status, boolean weak) {
    return checkInequation(subtype, supertype, null, status, weak, true);
  }

  @Override
  public IsApplicable2Status isApplicableAndPatterns(SNode node1, SNode node2) {
    IsApplicableStatus applicableStatus1 = isApplicableSubtypeAndPattern(node1);
    if (!applicableStatus1.isApplicable()) return IsApplicable2Status.FALSE_STATUS;
    IsApplicableStatus applicableStatus2 = isApplicableSupertypeAndPattern(node2);
    if (!applicableStatus2.isApplicable()) return IsApplicable2Status.FALSE_STATUS;
    boolean b = isApplicableCustom(node1, node2, new IsApplicable2Status(true, applicableStatus1.getPattern(), applicableStatus2.getPattern()));
    return new IsApplicable2Status(b, applicableStatus1.getPattern(), applicableStatus2.getPattern());
  }

  @Deprecated
  public abstract boolean isApplicableSubtype(SNode node);

  //todo generate this method
  public IsApplicableStatus isApplicableSubtypeAndPattern(SNode node) {
    boolean b = isApplicableSubtype(node);
    return new IsApplicableStatus(b, null);
  }

  @Deprecated
  public abstract boolean isApplicableSupertype(SNode node);

  //todo generate this method
  public IsApplicableStatus isApplicableSupertypeAndPattern(SNode node) {
    boolean b = isApplicableSupertype(node);
    return new IsApplicableStatus(b, null);
  }

  @Override
  public boolean isApplicable1(SNode node) {
    return isApplicableSubtype(node);
  }

  public abstract SAbstractConcept getApplicableSubtypeConcept();

  public abstract SAbstractConcept getApplicableSupertypeConcept();

  @Override
  public SAbstractConcept getApplicableConcept1() {
    return getApplicableSubtypeConcept();
  }

  @Override
  public SAbstractConcept getApplicableConcept2() {
    return getApplicableSupertypeConcept();
  }

  @Override
  public boolean isApplicable2(SNode node) {
    return isApplicableSupertype(node);
  }

  //todo generate this method
  public boolean isApplicableCustom(SNode subtype, SNode supertype, IsApplicable2Status status) {
    return true;
  }
}
