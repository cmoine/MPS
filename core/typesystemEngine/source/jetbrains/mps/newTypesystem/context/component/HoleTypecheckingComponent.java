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
package jetbrains.mps.newTypesystem.context.component;

import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.context.typechecking.BaseTypechecking;
import jetbrains.mps.newTypesystem.state.HoleState;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;

/**
 * User: fyodor
 * Date: 12/3/12
 */
public class HoleTypecheckingComponent extends SimpleTypecheckingComponent<HoleState>{

  public HoleTypecheckingComponent(HoleState state, BaseTypechecking component) {
    super(state, component);
  }

  @Override
  protected SNode typeCalculated(SNode initialNode) {
    if (getState().getInequalitySystem() != null) {
      SNode expectedType = getState().getInequalitySystem().getExpectedType();
      if (expectedType != null && !TypesUtil.hasVariablesInside(expectedType) && !HUtil.isRuntimeHoleType(expectedType)) {
        return expectedType;
      }
    }
    return null;
  }

  @Override
  protected void computeTypes(SNode initialNode, SNode node) {
    if (getState().getInequalitySystem() == null) {
      computeTypes(node, true, true, Collections.emptyList(), true, initialNode);
    }
  }

  @Override
  public SNode computeTypesForNode_special(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    assert getState().getInequalitySystem() != null;
    return computeTypesForNode_special_(initialNode, givenAdditionalNodes);
  }

}

