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
import jetbrains.mps.editor.runtime.style.ScriptKind;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

/**
 * Sergey.Sinchuk, Oct 29, 2009
 */
public class CellLayout_Superscript extends AbstractCellLayout {

  private int myBaseScale = 0;
  private static final double scaleCoo = 0.8;

  @Override
  public boolean canBeFolded() {
    return true;
  }

  private void applyScalingInt(EditorCell cell, int scale) {
    if (cell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) cell;
      jetbrains.mps.openapi.editor.cells.CellLayout layout = collection.getCellLayout();
      if (layout instanceof CellLayout_Superscript) {
        ((CellLayout_Superscript) layout).myBaseScale = scale;
      } else {
        for (EditorCell c : collection) {
          applyScalingInt(c, scale);
        }
      }
    }
    if (cell instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) cell;
      Integer oldFontSize = label.getStyle().get(StyleAttributes.ORIGINAL_FONT_SIZE);
      Integer fontSize = label.getStyle().get(StyleAttributes.FONT_SIZE);
      if (fontSize == null) {
        fontSize = EditorSettings.getInstance().getFontSize();
      }
      if (oldFontSize == null) {
        oldFontSize = fontSize;
        label.getStyle().set(StyleAttributes.ORIGINAL_FONT_SIZE, oldFontSize);
      }
      fontSize = (int) Math.round(oldFontSize * Math.pow(scaleCoo, scale));
      if (!fontSize.equals(oldFontSize)) {
        label.getStyle().set(StyleAttributes.FONT_SIZE, fontSize);
      }
    }
  }

  public void applyScaling(EditorCell_Collection editorCells) {
    for (EditorCell cell : editorCells) {
      int i = cell.getStyle().get(StyleAttributes.SCRIPT_KIND) != ScriptKind.NORMAL ? 1 : 0;
      applyScalingInt(cell, myBaseScale + i);
    }
  }

  @Override
  public void doLayout(EditorCell_Collection editorCells) {
    Iterable<EditorCell> cells = editorCells.getContentCells();

    final int x = editorCells.getX();
    final int y = editorCells.getY();
    int width;
    int height;

    int floor1 = 0;
    int floor2 = 0;
    int floor3 = 0;

    int floor1x = x;
    int floor2x = x;
    int floor3x = x;

    applyScaling(editorCells);

    for (EditorCell cell : cells) {
      cell.relayout();
      ScriptKind skind = cell.getStyle().get(StyleAttributes.SCRIPT_KIND);
      int cellHeight = cell.getHeight();
      switch (skind) {
        case NORMAL:
          floor2 = Math.max(floor2, cellHeight);
          break;
        case SUBSCRIPT:
          floor1 = Math.max(floor1, cellHeight);
          break;
        case SUPERSCRIPT:
          floor3 = Math.max(floor3, cellHeight);
          break;
      }
    }

    for (EditorCell cell : cells) {
      ScriptKind skind = cell.getStyle().get(StyleAttributes.SCRIPT_KIND);
      switch (skind) {
        case NORMAL:
          floor2x = Math.max(floor2x, Math.max(floor1x, floor3x));
          cell.moveTo(floor2x,y + floor3);
          cell.relayout();
          floor2x += cell.getWidth();
          floor3x = floor2x;
          floor1x = floor2x;
          break;
        case SUBSCRIPT:
          cell.moveTo(floor1x, y + floor2 + floor3);
          cell.relayout();
          floor1x += cell.getWidth();
          break;
        case SUPERSCRIPT:
          cell.moveTo(floor3x, y);
          cell.relayout();
          floor3x += cell.getWidth();
          break;
      }
    }

    width = Math.max(floor2x, Math.max(floor1x, floor3x)) - x;
    height = floor1 + floor2 + floor3;

    editorCells.setWidth(width);
    editorCells.setHeight(height);
  }

  @Override
  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    TextBuilder result = new TextBuilderImpl();
    for (EditorCell editorCell : editorCells) {
      result.appendToTheBottom(editorCell.renderText());
    }
    return result;
  }

  @Override
  public int getAscent(EditorCell_Collection editorCells) {
    int floor2 = 0;
    int floor3 = 0;

    for (EditorCell cell : editorCells.getContentCells()) {
      cell.relayout();
      ScriptKind skind = cell.getStyle().get(StyleAttributes.SCRIPT_KIND);
      switch (skind) {
        case NORMAL:
          floor2 = Math.max(floor2, cell.getAscent());
          break;
        case SUPERSCRIPT:
          floor3 = Math.max(floor3, cell.getHeight());
          break;
      }
    }
    return floor3 + floor2;
  }

  @Override
  public int getRightInternalInset(EditorCell_Collection editorCell_collection) {
    return editorCell_collection.isEmpty() ? 0 : editorCell_collection.firstCell().getRightInset();
  }

  public String toString() {
    return "Vertical";
  }
}
