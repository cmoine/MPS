/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.operation;

import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.mps.openapi.model.SNode;

public class ProcessReplacementRuleOperation extends AddRemarkOperation {
  private final SNode mySubType;
  private final SNode mySuperType;

  public ProcessReplacementRuleOperation(SNode subType, SNode superType, Runnable runnable) {
    super(runnable);
    mySubType = subType;
    mySuperType = superType;
  }

  @Override
  public String getPresentation() {
    return String.format("%s is subtype of %s by replacement rule", SNodeUtil.getPresentation(mySubType), SNodeUtil.getPresentation(mySuperType));
  }
}

