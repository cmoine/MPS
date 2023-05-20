/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.event;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * @author Kostik
 */
@Immutable
public class SModelReferenceEvent extends SModelEvent {
  private final SReference myReference;
  private final boolean myAdded;

  public SModelReferenceEvent(SModel model, @NotNull SReference reference, boolean added) {
    super(model);
    myReference = reference;
    myAdded = added;
  }

  @Override
  public SNode getAffectedRoot() {
    return myReference.getSourceNode().getContainingRoot();
  }

  @NotNull
  public SReference getReference() {
    return myReference;
  }

  public boolean isAdded() {
    return myAdded;
  }

  public boolean isRemoved() {
    return !myAdded;
  }

  @Override
  public void accept(SModelEventVisitor visitor) {
    visitor.visitReferenceEvent(this);
  }

  @Override
  public String toString() {
    return "SModelReferenceEvent{" +
           "myModel=" + getModel() +
           ", myReference=" + myReference +
           ", myAdded=" + myAdded +
           '}';
  }
}
