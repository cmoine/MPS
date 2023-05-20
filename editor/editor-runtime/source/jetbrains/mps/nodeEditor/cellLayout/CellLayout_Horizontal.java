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

import jetbrains.mps.editor.runtime.TextBuilderImpl;
import jetbrains.mps.editor.runtime.style.CellAlign;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Horizontal extends AbstractCellLayout {

  @Override
  public void doLayout(EditorCell_Collection editorCells) {
    int width = 0;
    final int x = editorCells.getX();
    final int y = editorCells.getY();
    int ascent = 0;
    int descent = 0;

    boolean isInsideGird = editorCells.getParent() != null && editorCells.getParent().getCellLayout() instanceof CellLayout_Vertical &&
        ((CellLayout_Vertical) editorCells.getParent().getCellLayout()).isGridLayout();

    for (EditorCell editorCell : editorCells) {
      PunctuationUtil.addGaps(editorCell, false, false);
      if (isInsideGird) {
        /**
         * X coordinates & widths of child cells should be later calculated by
         * containing CellLayout_Vertical layout if {@link isInsideGird}
         */
        editorCell.moveTo(x, editorCell.getY());
      } else {
        editorCell.moveTo(x + width, Math.max(editorCell.getY(), y));
      }
      editorCell.relayout();
      width += editorCell.getWidth();

      ascent = Math.max(ascent, editorCell.getAscent() + editorCell.getTopInset());
      descent = Math.max(descent, editorCell.getDescent() + editorCell.getBottomInset());
    }

    int baseline = y + ascent;

    for (EditorCell editorCell : editorCells) {
      editorCell.setBaseline(baseline);
      editorCell.relayout();
    }

    editorCells.setWidth(width);
    editorCells.setHeight(ascent + descent);

    if (!isInsideGird) {
      alignCellsToRightGreedily(editorCells);
    }
  }

  private void alignCellsToRightGreedily(EditorCell_Collection editorCells) {
    List<EditorCell> cellsToMove = new ArrayList<>();
    boolean smbWantsToRight = false;
    for (Iterator<EditorCell> rev = editorCells.reverseIterator(); rev.hasNext();) {
      EditorCell cell = rev.next();
      CellAlign cellAlign = cell.getStyle().get(StyleAttributes.HORIZONTAL_ALIGN);
      if (smbWantsToRight && cellAlign != CellAlign.RIGHT) {
        break;
      }
      if (cellAlign != null && cellAlign != CellAlign.RIGHT) {
        break;
      }
      if (cellAlign == CellAlign.RIGHT) {
        smbWantsToRight = true;
      }
      cellsToMove.add(cell);
    }
    if (smbWantsToRight) {
      moveToRight(editorCells, cellsToMove);
    }
  }

  private void moveToRight(EditorCell_Collection editorCells, List<EditorCell> cellsToMove) {
    List<EditorCell> movedCells = new ArrayList<>();
    boolean anyoneAligned = false;
    int maxWidth = getMaxWidth(editorCells);
    int width = 0;
    for (EditorCell cell : cellsToMove) {
      CellAlign cellAlign = cell.getStyle().get(StyleAttributes.HORIZONTAL_ALIGN);
      if (cellAlign != CellAlign.RIGHT) {
        break;
      }
      width += cell.getWidth();
      if (maxWidth - width > cell.getX()) {
        anyoneAligned = true;
        cell.moveTo(maxWidth - width, cell.getY());
        movedCells.add(cell);
      } else {
        break;
      }
    }
    if (anyoneAligned) {
      for (EditorCell cell : movedCells) {
        cell.relayout();
      }
      editorCells.setWidth(maxWidth - editorCells.getRootParent().getX());
    }
  }

  private int getMaxWidth(EditorCell_Collection editorCells) {
    if (editorCells.getStyle().isSpecified(StyleAttributes.MAX_WIDTH)) {
      return editorCells.getX() + editorCells.getStyle().get(StyleAttributes.MAX_WIDTH);
    }
    return editorCells.getRootParent().getX() + editorCells.getEditorComponent().getEditorComponentSettings().getRightMargin();
  }

  @Override
  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    TextBuilder result = new TextBuilderImpl();
    for (EditorCell editorCell : editorCells) {
      result.appendToTheRight(editorCell.renderText(), PunctuationUtil.hasLeftGap(editorCell));
    }
    return result;
  }

  public String toString() {
    return "Horizontal";
  }

}
