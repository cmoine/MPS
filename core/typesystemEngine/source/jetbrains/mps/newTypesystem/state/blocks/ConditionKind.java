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
package jetbrains.mps.newTypesystem.state.blocks;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typesystemEngine.util.LatticeUtil;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.*;

public enum ConditionKind {

  ANY {
    @Override
    public List<SNode> getUnresolvedInputs(SNode node, State state) {
      return Collections.EMPTY_LIST;
    }

    @Override
    public String getPresentation() {
      return "";
    }
  },
  SHALLOW {
    @Override
    public List<SNode> getUnresolvedInputs(SNode node, State state) {
      if (node != null) {
        SNode representative = state.getRepresentative(node);
        if (HUtil.isRuntimeTypeVariable(representative)) {
          return Arrays.asList(representative);
        }
        else if (LatticeUtil.isMeet(representative)) {
          List<SNode> result = new ArrayList<>();
          for (SNode arg : LatticeUtil.getMeetArguments(representative)) {
            final SNode argRpt = state.getRepresentative(arg);
            if (HUtil.isRuntimeTypeVariable(argRpt)) {
              result.add(argRpt);
            }
          }
          return result;
        }
        else if (LatticeUtil.isJoin(representative)) {
          List<SNode> result = new ArrayList<>();
          for (SNode arg : LatticeUtil.getJoinArguments(representative)) {
            final SNode argRpt = state.getRepresentative(arg);
            if (HUtil.isRuntimeTypeVariable(argRpt)) {
              result.add(argRpt);
            }
          }
          return result;
        }
      }
      return Collections.EMPTY_LIST;
    }

    @Override
    public String getPresentation() {
      return "shallow";
    }
  },
  CONCRETE {
    @Override
    public List<SNode> getUnresolvedInputs(SNode node, State state) {
      SNode representative = state.getRepresentative(node);
      if (node == null || representative == null) {
        return new LinkedList<>();
      }
      if (HUtil.isRuntimeTypeVariable(representative)) {
        return Arrays.asList(representative);
      }
      List<SNode> result = new ArrayList<>();
      for (SNode referent : TypesUtil.getNodeReferents(representative)) {
        if (referent != null) {
          SNode refRepresentative = state.getRepresentative(referent);
          if (HUtil.isRuntimeTypeVariable(refRepresentative)) {
            result.add(refRepresentative);
          }
        }
      }
      if (TypesUtil.getVariables(node, state).contains(node)) {
        return result;
      }
      for (SNode child : representative.getChildren()) {
        if (AttributeOperations.isAttribute(child)) continue;
        result.addAll(getUnresolvedInputs(child, state));
      }
      return result;
    }

    @Override
    public String getPresentation() {
      return "deep";
    }
  };

  public abstract List<SNode> getUnresolvedInputs(SNode node, State state);
  public abstract String getPresentation();
}
