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

import gnu.trove.THashSet;
import jetbrains.mps.newTypesystem.SubtypingUtil;
import jetbrains.mps.newTypesystem.state.Equations;
import jetbrains.mps.newTypesystem.state.State;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class InequalitySystem {
  private final State myState;

  public InequalitySystem(SNode holeType, State state) {
    myState = state;
  }

  private Set<SNode> myEquals = new THashSet<>();
  private Set<SNode> mySubTypes = new THashSet<>();
  private Set<SNode> myStrongSubTypes = new THashSet<>();
  private Set<SNode> mySuperTypes = new THashSet<>();
  private Set<SNode> myStrongSuperTypes = new THashSet<>();
  private Set<SNode> myComparableTypes = new THashSet<>();
  private Set<SNode> myStrongComparableTypes = new THashSet<>();

  public void addEquation(SNode equalWrapper) {
    myEquals.add(equalWrapper);
  }

  public void addSupertype(SNode supertype, boolean isWeak) {
    if (isWeak) {
      mySuperTypes.add(supertype);
    } else {
      myStrongSuperTypes.add(supertype);
    }
  }

  public void addSubtype(SNode subtype, boolean isWeak) {
    if (isWeak) {
      mySubTypes.add(subtype);
    } else {
      myStrongSubTypes.add(subtype);
    }
  }

  public void addComparable(SNode comparable, boolean isWeak) {
    if (isWeak) {
      myComparableTypes.add(comparable);
    } else {
      myStrongComparableTypes.add(comparable);
    }
  }

  private Set<SNode> expandSet(Set<SNode> set, Equations equations) {
    if (set.isEmpty()) return set;
    Set<SNode> result = new HashSet<>();
    for (SNode node : set) {
      SNode expanded = equations.expandNode(node, true);
      //if (!TypesUtil.isVariable(expanded)) {
      result.add(expanded);
      //}
    }

    return result;
  }

  public void expandAll(Equations equations) {
    myEquals = expandSet(myEquals, equations);
    mySubTypes = expandSet(mySubTypes, equations);
    myComparableTypes = expandSet(myComparableTypes, equations);
    mySuperTypes = expandSet(mySuperTypes, equations);
    myStrongSubTypes = expandSet(myStrongSubTypes, equations);
    myStrongSuperTypes = expandSet(myStrongSuperTypes, equations);
    myStrongComparableTypes = expandSet(myStrongComparableTypes, equations);
  }

  public boolean isEmpty() {
    return myEquals.isEmpty() && mySubTypes.isEmpty() && mySuperTypes.isEmpty()
      && myStrongSubTypes.isEmpty() && myStrongSuperTypes.isEmpty() && myComparableTypes.isEmpty() && myStrongComparableTypes.isEmpty();
  }

  public String[] getPresentation() {
    if (isEmpty()) {
      return new String[]{"empty"};
    }
    String[] result = new String[myEquals.size() + mySubTypes.size() + mySuperTypes.size() + myStrongSubTypes.size() + myStrongSuperTypes.size()];
    int i = 0;
    for (SNode wrapper : myEquals) {
      result[i++] = "* == " + wrapper.toString();
    }
    for (SNode wrapper : mySubTypes) {
      result[i++] = wrapper.toString() + " < *";
    }
    for (SNode wrapper : myStrongSubTypes) {
      result[i++] = wrapper.toString() + " << *";
    }
    for (SNode wrapper : mySuperTypes) {
      result[i++] = "* < " + wrapper.toString();
    }
    for (SNode wrapper : myStrongSuperTypes) {
      result[i++] = "* << " + wrapper.toString();
    }
    for (SNode wrapper : myComparableTypes) {
      result[i++] = " ~ " + wrapper.toString();
    }
    for (SNode wrapper : myStrongComparableTypes) {
      result[i++] = " *~ " + wrapper.toString();
    }
    return result;
  }

  public SNode getExpectedType() {
    if (isEmpty()) return null;
    List<SNode> superTypes = new LinkedList<>();
    expandAll(myState.getEquations());
    superTypes.addAll(mySuperTypes);
    superTypes.addAll(myStrongSuperTypes);
    if (superTypes.isEmpty()) {
      superTypes.addAll(myComparableTypes);
      superTypes.addAll(myStrongComparableTypes);
    }
    return SubtypingUtil.createLeastCommonSupertype(superTypes, myState.getTypeCheckingContext());
  }
}
