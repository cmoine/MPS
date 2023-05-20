/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

final class PropertyChangeUndoableAction extends SNodeUndoableAction {
  private final SProperty myProperty;
  private final String myOldValue;
  private final String myNewValue;

  PropertyChangeUndoableAction(SNode node, SProperty property, String oldValue, String newValue) {
    super(node);
    myProperty = property;
    myOldValue = oldValue;
    myNewValue = newValue;
  }

  @Override
  public void undo() {
    getAffectedNode().setProperty(myProperty, myOldValue);
  }

  @Override
  public void redo() {
    getAffectedNode().setProperty(myProperty, myNewValue);
  }
}
