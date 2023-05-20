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
package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNodeMatcher;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class OverloadedOperationsTypesProvider implements IOverloadedOpsTypesProvider {
  protected SNode myLeftOperandType;
  protected SNode myRightOperandType;
  @NotNull
  protected SAbstractConcept myOperationConcept;

  protected boolean myLeftTypeIsExact = false;
  protected boolean myRightTypeIsExact = false;
  protected boolean myLeftIsStrong = false;
  protected boolean myRightIsStrong = false;

  protected String myRuleModelId;
  protected String myRuleNodeId;

  @Override
  public SAbstractConcept getApplicableConcept() {
    return myOperationConcept;
  }

  @Override
  public boolean isApplicable(SubtypingManager subtypingManager, SNode leftOperandType, SNode rightOperandType) {
    if (myLeftTypeIsExact) {
      if (!new SNodeMatcher().match(leftOperandType, myLeftOperandType)) {
        return false;
      }
    } else {
      if (!subtypingManager.isSubtype(leftOperandType, myLeftOperandType, !myLeftIsStrong)) {
        return false;
      }
    }
    if (myRightTypeIsExact) {
      return new SNodeMatcher().match(rightOperandType, myRightOperandType);
    } else {
      return subtypingManager.isSubtype(rightOperandType, myRightOperandType, !myRightIsStrong);
    }
  }

  @Override
  public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
    return isApplicable(subtypingManager, leftOperandType, rightOperandType);
  }

  @Override
  public int compareTo(@NotNull IOverloadedOpsTypesProvider o) {
    if (o instanceof OverloadedOperationsTypesProvider) {
      OverloadedOperationsTypesProvider o2 = (OverloadedOperationsTypesProvider) o;
      int i1 = (this.myLeftTypeIsExact ? 1 : 0) + (this.myRightTypeIsExact ? 1 : 0);
      int i2 = (o2.myLeftTypeIsExact ? 1 : 0) + (o2.myRightTypeIsExact ? 1 : 0);
      return i2 - i1;
    }
    if (o instanceof OverloadedOpsProvider_OneTypeSpecified) {
      return -1;
    }
    return 0;
  }

  @Override
  public void reportConflict(IRuleConflictWarningProducer warningProducer) {
    Logger.getLogger(warningProducer.getClass()).warning(
        "conflicting rules for overloaded operation type detected " + myLeftOperandType + " and " + myRightOperandType);
  }
}
