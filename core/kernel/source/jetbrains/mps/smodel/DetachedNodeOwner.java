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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * This is a state nodes being removed from a model get.
 *
 * No events are fired. Primary activity is to record undo actions for a detached node in case the node got back in the model.
 * However, it's not clear if approach of {@link jetbrains.mps.smodel.FreeFloatNodeOwner} wouldn't be better here. Use of
 * recorded model is the way it was the moment refactoring has been started.
 *
 * Note, significant difference is that myRepository field for detached nodes has been cleared *after* command end, in UnregisteredNodes,
 * while this class doesn't track SRepository for detached nodes at all.
 * Thus, detached nodes used to check read/write model access, while nodes with this owner do not. As I don't see too much difference
 * between free-floating and detached nodes, there seems to be no justification for access checks for detached nodes.
 *
 * @author Artem Tikhomirov
 */
final class DetachedNodeOwner extends SNodeOwner {
  private final SModel myModelForUndo;

  public DetachedNodeOwner(@NotNull SModel modelForUndo) {
    myModelForUndo = modelForUndo;
  }

  @Override
  public SModel getModel() {
    return null;
  }

  @Nullable
  @Override
  SModelReference lastKnownModel() {
    return myModelForUndo.getReference();
  }

  @Override
  void performUndoableAction(SNodeUndoableAction action) {
    myModelForUndo.performUndoableAction(action);
  }
}
