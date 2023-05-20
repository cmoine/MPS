/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.context.typechecking;

import jetbrains.mps.newTypesystem.context.component.TargetTypeheckingComponent;
import jetbrains.mps.newTypesystem.state.TargetState;
import jetbrains.mps.typechecking.TypecheckingObservable;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Cancellable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * User: fyodor
 * Date: 12/3/12
 */
public class TargetTypechecking extends BaseTypechecking<TargetState, TargetTypeheckingComponent> {
  public TargetTypechecking(SNode node, TargetState state) {
    super(node, state);
  }

  @Override
  protected TargetTypeheckingComponent createTypecheckingComponent() {
    return new TargetTypeheckingComponent(getState(), this);
  }

  @Override
  public boolean applyNonTypesystemRulesToRoot(TypeCheckingContext typeCheckingContext, Cancellable c, TypecheckingObservable observable) {
    // do nothing
    return false;
  }
}
