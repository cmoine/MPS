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

import org.jetbrains.mps.openapi.model.SNode;

public abstract class SNodeUndoableAction implements UndoItem {
  private final SNode myAffectedNode;

  protected SNodeUndoableAction(SNode affectedNode) {
    myAffectedNode = affectedNode;
  }

  public SNode getAffectedNode() {
    return myAffectedNode;
  }

  /**
   * Some {@link SNodeUndoableAction}s may cause VFS state change. For example, new root node
   * creation may potentially cause new VirtualFile creation. Root deletion, in turn, VirtualFile
   * deletion. Such actions should return corresponding {@link VFSChange} member in order to
   * indicate that VFS state may require update during undo/redo operations for such actions.
   * <p>
   * It is supposed that only single file may be affected by such actions. This means, there is only
   * one (same) virtual file available in NodeVirtualFileSystem for the node (all nodes), returned
   * from UndoContext.getVirtualFileNodes() for such actions.
   *
   * @return FILE_CREATED or FILE_DELETED for {@link AddRootUndoableAction} or {@link RemoveRootUndoableAction}
   * in accordance.
   */
  public VFSChange getAssociatedVfsChange() {
    return VFSChange.NOT_CHANGED;
  }

  public enum VFSChange {
    NOT_CHANGED,
    FILE_CREATED,
    FILE_DELETED
  }
}
