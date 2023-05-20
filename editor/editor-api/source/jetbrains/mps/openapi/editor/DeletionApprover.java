/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor;


import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;

/**
 * Interface for deletion approving
 * <p>
 * Deletion approving should occur when more cells than currently selected will
 * be deleted by pressing backspace.
 * Whether this functionality is used depends on checkbox in Editor->General->Two step deletion
 * <p>
 * Two step deletion means that there is a first step checking if all the cells that will
 * be deleted match currently selected cells. If they do match, deletion proceeds immediately.
 * The interface method approveForDeletion executes this first step.
 * If they don't match, all cells that would be otherwise deleted are approved. The implementation classes may highlight those cells on that step.
 * <p>
 * Second step is a simple deletion of highlighted cells once they were approved previously.
 * This can be checked by isApprovedForDeletion.
 * <p>
 * By default, this is checked by all original deletion actions of MPS.
 * <p>
 * Author Peter Skvarenina
 * Created on January 4, 2017
 */
public interface DeletionApprover {
  /**
   * Approves a cell for deletion
   *
   * @param cell given cell
   */
  void approveForDeletion(@NotNull EditorCell cell);

  /**
   * Returns if the cell is approved for deletion
   *
   * @param cell cell to test
   * @return true if the cell is approved for deletion; false otherwise
   */
  boolean isApprovedForDeletion(@NotNull EditorCell cell);

  /**
   * @return cells that are approved for deletion
   */
  Collection<EditorCell> getCellsApprovedForDeletion();

  /**
   * Clears the approved cells
   */
  void clear();

  class DummyDeletionApprover implements DeletionApprover {
    @Override
    public void approveForDeletion(@NotNull EditorCell cell) {
    }

    @Override
    public boolean isApprovedForDeletion(@NotNull EditorCell cell) {
      return true;
    }

    @Override
    public Collection<EditorCell> getCellsApprovedForDeletion() {
      return Collections.emptyList();
    }

    @Override
    public void clear() {
    }
  }
}
