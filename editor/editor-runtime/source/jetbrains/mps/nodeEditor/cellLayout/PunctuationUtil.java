/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.EditorComponentSettings;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

import java.awt.Font;

public class PunctuationUtil {

  static void addGaps(EditorCell cell, boolean skipLeft, boolean skipRight) {
    if (cell instanceof EditorCell_Collection &&
        (hasPunctuableLayout((EditorCell_Collection) cell) || cell.getStyle().get(StyleAttributes.DRAW_BORDER))) {
      return;
    }

    int gap = getHorizontalGap(cell.getParent());

    cell.setLeftGap(!skipLeft && hasLeftGap(cell) ? gap / 2 : 0);
    cell.setRightGap(!skipRight && hasRightGap(cell) ? gap / 2 : 0);
  }

  static int getLeftGap(EditorCell cell) {
    if (cell instanceof EditorCell_Collection &&
        (hasPunctuableLayout((EditorCell_Collection) cell) || cell.getStyle().get(StyleAttributes.DRAW_BORDER))) {
      return 0;
    }

    return hasLeftGap(cell) ? getHorizontalGap(cell.getParent()) / 2 : 0;
  }

  private static boolean hasRightGap(EditorCell currentCell) {
    return (!rightCellHasPunctuationLeft(currentCell) || currentCell.getStyle().get(StyleAttributes.DRAW_BORDER))
           && !hasPunctuationRight(currentCell);
  }

  public static boolean hasLeftGap(EditorCell currentCell) {
    return (!leftCellHasPunctuationRight(currentCell) || currentCell.getStyle().get(StyleAttributes.DRAW_BORDER))
           && !hasPunctuationLeft(currentCell);
  }

  static boolean leftCellHasPunctuationRight(EditorCell currentCell) {
    EditorCell_Collection parent = currentCell.getParent();
    if (parent == null || !hasPunctuableLayout(parent)) {
      return true;
    }

    if (parent.getCellLayout() instanceof CellLayout_Indent && CellLayout_Indent.isOnNewLine(parent, currentCell)) {
      return true;
    }

    if (parent.firstCell() == currentCell) {
      return leftCellHasPunctuationRight(parent);
    }

    EditorCell leftCell = CellTraversalUtil.getPrevLeaf(currentCell);
    if (parent.getCellLayout() instanceof CellLayout_Indent && CellLayout_Indent.isNewLineAfter(parent, leftCell)) {
      return true;
    }
    if (leftCell instanceof EditorCell_Collection) {
      return leftCellHasPunctuationRight(leftCell);
    }
    return hasPunctuationRight(leftCell);
  }

  private static boolean rightCellHasPunctuationLeft(EditorCell currentCell) {
    EditorCell_Collection parent = currentCell.getParent();
    if (parent == null || !hasPunctuableLayout(parent)) {
      return true;
    }

    if (parent.lastCell() == currentCell) {
      return rightCellHasPunctuationLeft(parent);
    }

    EditorCell rightCell = CellTraversalUtil.getNextLeaf(currentCell);
    if (rightCell instanceof EditorCell_Collection) {
      return rightCellHasPunctuationLeft(rightCell);
    }
    return hasPunctuationLeft(rightCell);
  }

  public static Boolean hasPunctuationRight(EditorCell cell) {
    if (cell == null) {
      return true;
    }
    return CellTraversalUtil.getLastLeaf(cell).getStyle().get(StyleAttributes.PUNCTUATION_RIGHT);
  }

  public static Boolean hasPunctuationLeft(EditorCell cell) {
    if (cell == null) {
      return true;
    }
    return CellTraversalUtil.getFirstLeaf(cell).getStyle().get(StyleAttributes.PUNCTUATION_LEFT);
  }

  private static int getHorizontalGap(EditorCell_Collection editorCells) {
    Padding padding = editorCells.getStyle().get(StyleAttributes.HORIZONTAL_GAP);
    if (padding.getType() == Measure.PIXELS) {
      return (int) padding.getValue();
    } else {
      EditorContext context = editorCells.getContext();
      EditorSettings settings = EditorSettings.getInstance();
      EditorComponentSettings editorComponentSettings = context.getEditorComponent().getEditorComponentSettings();
      int fontSize = editorComponentSettings.getFontSizeScaled(settings.getFontSize());
      return (int) (padding.getValue() * editorComponentSettings.getFontMetrics(settings.getFontFamily(), Font.PLAIN, fontSize).getWidth(" "));
    }
  }

  private static boolean hasPunctuableLayout(EditorCell_Collection collection) {
    return collection.getCellLayout() instanceof CellLayout_Horizontal || collection.getCellLayout() instanceof CellLayout_Indent;
  }
}
