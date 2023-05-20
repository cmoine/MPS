/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * State of a node not being added to any model yet.
 * This is the state any node has at creation time.
 *
 * No events are dispatched, no model access checks.
 * Primary activity is support for undo, particularly in cases when a node is constructed in the air and later
 * added to a model.
 *
 * @author Artem Tikhomirov
 */
final class FreeFloatNodeOwner extends SNodeOwner {
  public static FreeFloatNodeOwner INSTANCE = new FreeFloatNodeOwner();

  @Override
  public SModel getModel() {
    return null;
  }

  @Override
  SModelReference lastKnownModel() {
    return null;
  }

  @Override
  void registerNode(SNode node) {
    assert !(node.getNodeOwner() instanceof AttachedNodeOwner);
  }

  @Override
  void performUndoableAction(SNodeUndoableAction action) {
    SNodeOwner detachedNodeOwner;
    if (action instanceof ChildUndoableAction && (detachedNodeOwner = childOwnerFromAction((ChildUndoableAction) action)) instanceof DetachedNodeOwner) {
      detachedNodeOwner.performUndoableAction(action);
    }
  }

  private SNodeOwner childOwnerFromAction(ChildUndoableAction action) {
    if (action.getChild() instanceof SNode) {
      // it's a stupid check, indeed, there are no other SNode implementations right now, and even there are, we
      // likely use another mechanism than SNodeOwner then, or we'll adapt foreigh nodes to smodel.SNode the moment they get into the model.
      // However, if we ever get to the point we've got other openapi.SNode and keep them along, AND would like to use SNodeOwner mechanism, it's not a
      // big deal to extract SNodeWithOwner interface then.
      return ((SNode) action.getChild()).getNodeOwner();
    }
    return null;
  }
}
