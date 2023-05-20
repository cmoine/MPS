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
package jetbrains.mps.editor.runtime.cells;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.Selection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;

public class ReadOnlyUtil {

  public static boolean isCellReadOnly(@NotNull jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    return cell.getStyle().get(StyleAttributes.READ_ONLY);
  }

  public static boolean isCellOrSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent editorComponent,
      @Nullable jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    if (editorComponent.isReadOnly()) {
      return true;
    }
    if (cell == null) {
      return isSelectionReadOnlyInEditor(editorComponent);
    }
    return isCellReadOnly(cell);
  }

  public static boolean isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent editorComponent,
      Iterable<jetbrains.mps.openapi.editor.cells.EditorCell> cells) {
    if (editorComponent.isReadOnly()) {
      return true;
    }
    for (jetbrains.mps.openapi.editor.cells.EditorCell cell : cells) {
      if (cell == null || isCellReadOnly(cell)) {
        return true;
      }
    }
    return false;
  }

  public static boolean isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent editorComponent) {
    Selection selection = editorComponent.getSelectionManager().getSelection();
    return selection == null || isCellsReadOnlyInEditor(editorComponent, selection.getSelectedCells());
  }

  public static boolean canDeleteNodes(jetbrains.mps.openapi.editor.EditorComponent editorComponent, Iterable<SNode> nodes) {
    ArrayList<EditorCell> cells = new ArrayList<>();
    for (SNode node : nodes) {
      cells.add(editorComponent.findNodeCell(node));
    }
    return isCellsReadOnlyInEditor(editorComponent, cells);
  }
}
