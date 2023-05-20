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

import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.typesystem.inference.TypeSubstitution;

/**
 * @author fyodor on 15.05.2015.
 */
public class SubstituteTypeOperation extends AbstractOperation {

  private TypeSubstitution myTypeSubstitution;

  public SubstituteTypeOperation(TypeSubstitution typeSubstitution) {
    myTypeSubstitution = typeSubstitution;
    setRule(typeSubstitution.getRuleModel(), typeSubstitution.getRuleId());
  }

  @Override
  protected void doUndo(State state) {

  }

  @Override
  protected void doRedo(State state) {

  }

  @Override
  public String getPresentation() {
    return String.format("Type %s substituted with %s", SNodeUtil.getPresentation(myTypeSubstitution.getOrigNode()), SNodeUtil.getPresentation(myTypeSubstitution.getNewNode()));
  }

  @Override
  public boolean hasEffect() {
    return false;
  }
}
