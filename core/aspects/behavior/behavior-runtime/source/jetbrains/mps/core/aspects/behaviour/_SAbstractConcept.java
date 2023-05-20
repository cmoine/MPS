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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.AbstractConceptLike;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.ArrayList;
import java.util.List;

/**
 * Wrappers for the SConcept hierarchy
 *
 * @author apyshkin
 */
public final class _SAbstractConcept implements AbstractConceptLike {
  @NotNull
  private final SAbstractConcept myPeer;

  /*package*/ _SAbstractConcept(@NotNull SAbstractConcept peer) {
    myPeer = peer;
  }

  @NotNull
  public SAbstractConcept getPeer() {
    return myPeer;
  }

  @NotNull
  @Override
  public String getName() {
    return myPeer.getName();
  }

  public boolean isAbstract() {
    return myPeer.isAbstract();
  }

  @NotNull
  @Override
  public List<AbstractConceptLike> getImmediateParents() {
    ArrayList<AbstractConceptLike> rv = new ArrayList<>();
    for (SInterfaceConcept si : myPeer.getSuperInterfaces()) {
      rv.add(wrap(si));
    }
    SConcept superConcept = myPeer.getSuperConcept();
    if (superConcept != null) {
      rv.add(wrap(superConcept));
    }
    return rv;
  }

  @NotNull
  public static _SAbstractConcept wrap(@NotNull SAbstractConcept concept) {
    return new _SAbstractConcept(concept);
  }

  @Override
  public String toString() {
    return "Wrapper{myPeer=" + myPeer + "}";
  }

  @Override
  public int hashCode() {
    return myPeer.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof _SAbstractConcept) {
      return myPeer.equals(((_SAbstractConcept) o).getPeer());
    }
    return false;
  }

  @NotNull
  public static SAbstractConcept unwrap(@NotNull _SAbstractConcept wrapper) {
    return wrapper.getPeer();
  }

  public boolean isSubConceptOf(_SAbstractConcept curConcept) {
    return myPeer.isSubConceptOf(curConcept.getPeer());
  }
}
