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
package jetbrains.mps.nodeEditor.assist;

import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_ContextAssistantComponent;
import jetbrains.mps.nodeEditor.selection.SingularSelectionUtil;
import jetbrains.mps.openapi.editor.assist.ContextAssistant;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.selection.Selection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Looks for a context assistant placeholder cell in the subtree of the selected cell and its descendants which are not big cells (i.e. belong to the same node
 * as the cell). If not successful, continues to the cell's ancestors and their subtrees.
 */
class AncestorOrSmallCellContextAssistantFinder implements ContextAssistantFinder {

  private final List<ContextAssistant> myActiveAssistants;

  AncestorOrSmallCellContextAssistantFinder(List<ContextAssistant> activeAssistants) {
    myActiveAssistants = activeAssistants;
  }

  @Nullable
  @Override
  public ContextAssistant findAssistant(@NotNull Selection selection) {
    if (ReadOnlyUtil.isCellsReadOnlyInEditor(selection.getEditorComponent(), selection.getSelectedCells())) {
      return null;
    }

    EditorCell cell = SingularSelectionUtil.getSingleSelectedCell(selection);

    EditorCell last = null;
    while (cell != null) {
      ContextAssistant assistant = findAssistantInSubTree(cell, last);
      if (assistant != null) {
        return assistant;
      }

      last = cell;
      cell = cell.getParent();
    }

    return null;
  }

  /**
   * Looks for context assistant in the subtree of {@code root}, skipping big cells and {@code skipChild} (since it was checked earlier).
   */
  @Nullable
  private ContextAssistant findAssistantInSubTree(@NotNull EditorCell root, @Nullable EditorCell skipChild) {
    if (root instanceof EditorCell_ContextAssistantComponent) {
      ContextAssistant contextAssistant = ((EditorCell_ContextAssistantComponent) root).getContextAssistant();
      if (myActiveAssistants.contains(contextAssistant)) {
        return contextAssistant;
      }
    }

    if (!(root instanceof EditorCell_Collection)) {
      return null;
    }

    for (EditorCell child : ((EditorCell_Collection) root)) {
      if (child == skipChild) {
        continue;
      }
      if (child.isBig()) {
        continue;
      }

      ContextAssistant assistant = findAssistantInSubTree(child, null);
      if (assistant != null) {
        return assistant;
      }
    }

    return null;
  }
}
