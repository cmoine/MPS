/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.editor.runtime.style.DefaultBaseLine;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.TableComponent;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

/**
 * Sergey.Sinchuk, Oct 30, 2009
 */
public class CellLayout_Table extends AbstractCellLayout {

  private CellLayout_Table myParentLayout = null;
  private int[] myColumnAscents = null;
  private int[] myColumnDescents = null;

  @Override
  public boolean canBeFolded() {
    return true;
  }

  private EditorCell_Collection findCollection(EditorCell cell, TableComponent tc) {
    if (cell instanceof EditorCell_Collection) {
      EditorCell_Collection col = (EditorCell_Collection) cell;
      jetbrains.mps.openapi.editor.cells.CellLayout l = col.getCellLayout();
      if (l instanceof CellLayout_Table) {
        TableComponent comp = col.getStyle().get(StyleAttributes.TABLE_COMPONENT);
        if (comp == tc) {
          return col;
        }
      }
      for (EditorCell c : col) {
        EditorCell_Collection result = findCollection(c, tc);
        if (result != null) {
          return result;
        }
      }
    }
    return null;
  }

  private Iterable<EditorCell_Collection> getRowsCollection(EditorCell_Collection editorCells) {
    TableComponent tc = editorCells.getStyle().get(StyleAttributes.TABLE_COMPONENT);
    List<EditorCell_Collection> result = new LinkedList<>();
    for (EditorCell childCell : editorCells) {
      EditorCell_Collection col = findCollection(childCell, tc.transpose());
      result.add(col);
      if (col != null) {
        ((CellLayout_Table) col.getCellLayout()).myParentLayout = this;
      }
    }
    return result;
  }

  @Override
  public void doLayout(EditorCell_Collection editorCells) {
    if (myParentLayout != null) {
      doLayoutInner(editorCells);
    } else {
      doLayoutOuter(editorCells);
    }
  }

  private void doLayoutOuter(EditorCell_Collection editorCells) {
    assert myParentLayout == null;

    final int x = editorCells.getX();
    final int y = editorCells.getY();
    TableComponent tc = editorCells.getStyle().get(StyleAttributes.TABLE_COMPONENT);

    Iterable<EditorCell_Collection> rowsCollection = getRowsCollection(editorCells);
    fillAscentsDescents(rowsCollection, tc);

    for (EditorCell c : editorCells) {
      c.relayout();
    }

    int leftMargin = 0;
    int rightMargin = 0;
    int gridWidth = 0;

    Iterator<EditorCell_Collection> rowsIterator = rowsCollection.iterator();
    for (EditorCell childCell : editorCells) {
      EditorCell innerCollection = rowsIterator.next();
      if (innerCollection == null) {
        gridWidth = Math.max(gridWidth, tc.getWidth(childCell));
      } else {
        gridWidth = Math.max(gridWidth, tc.getWidth(innerCollection));
        leftMargin = Math.max(leftMargin, tc.getX(innerCollection) - tc.getX(childCell));
        rightMargin = Math.max(rightMargin, (tc.getX(childCell) + tc.getWidth(childCell)) - (tc.getX(innerCollection) + tc.getWidth(innerCollection)));
      }
    }

    int currentWidth = leftMargin + gridWidth + rightMargin;
    int currentHeight = 0;

    rowsIterator = rowsCollection.iterator();
    for (EditorCell childCell : editorCells) {
      EditorCell innerCollection = rowsIterator.next();

      int deltaX;
      if (innerCollection == null) {
        deltaX = leftMargin + (gridWidth - tc.getWidth(childCell)) / 2;
      } else {
        deltaX = leftMargin - (tc.getX(innerCollection) - tc.getX(childCell));
      }
      int deltaY = currentHeight;

      childCell.moveTo(x + tc.getX(deltaX, deltaY), y + tc.getY(deltaX, deltaY));
      childCell.relayout();
      currentHeight += tc.getX(childCell.getHeight(), childCell.getWidth());
    }

    editorCells.setWidth(tc.getX(currentWidth, currentHeight));
    editorCells.setHeight(tc.getY(currentWidth, currentHeight));
  }

  private void fillAscentsDescents(Iterable<EditorCell_Collection> rowCollections, TableComponent tc) {
    List<Integer> columnAscents = new LinkedList<>();
    List<Integer> columnDescents = new LinkedList<>();
    for (EditorCell_Collection row : rowCollections) {
      if (row == null) {
        continue;
      }
      ListIterator<Integer> columnAscentsIterator = columnAscents.listIterator();
      ListIterator<Integer> columnDescentsIterator = columnDescents.listIterator();
      for (EditorCell column : row) {
        column.relayout();
        if (columnAscentsIterator.hasNext()) {
          columnAscentsIterator.set(Math.max(columnAscentsIterator.next(), tc.transpose().getAccent(column)));
        } else {
          columnAscentsIterator.add(tc.transpose().getAccent(column));
        }
        if (columnDescentsIterator.hasNext()) {
          columnDescentsIterator.set(Math.max(columnDescentsIterator.next(), tc.transpose().getDescent(column)));
        } else {
          columnDescentsIterator.add(tc.transpose().getDescent(column));
        }
      }
    }
    myColumnAscents = new int[columnAscents.size()];
    myColumnDescents = new int[columnDescents.size()];
    assert columnAscents.size() == columnDescents.size();
    Iterator<Integer> columnAscentsIterator = columnAscents.iterator();
    Iterator<Integer> columnDescentsIterator = columnAscents.iterator();
    for (int i = 0; i < columnAscents.size(); i++) {
      myColumnDescents[i] = columnAscentsIterator.next();
      myColumnAscents[i] = columnDescentsIterator.next();
    }
  }

  private void doLayoutInner(EditorCell_Collection editorCells) {
    assert myParentLayout != null;

    final int x = editorCells.getX();
    final int y = editorCells.getY();
    TableComponent tc = editorCells.getStyle().get(StyleAttributes.TABLE_COMPONENT);

    for (EditorCell c : editorCells) {
      c.relayout();
    }

    int maxWidth = 0;
    for (EditorCell childCell : editorCells) {
      maxWidth = Math.max(maxWidth, tc.getWidth(childCell));
    }

    int currentHeight = 0;
    int counter = 0;
    for (EditorCell childCell : editorCells) {
      int deltaX = (maxWidth - tc.getWidth(childCell)) / 2;

      int ascent = myParentLayout.myColumnAscents[counter];
      int descent = myParentLayout.myColumnDescents[counter];
      int cellAscent = tc.getAccent(childCell);

      int deltaY = currentHeight + (ascent - cellAscent);
      currentHeight += ascent + descent;

      childCell.setX(x + tc.getX(deltaX, deltaY));
      childCell.setY(y + tc.getY(deltaX, deltaY));
      counter++;
    }

    // TODO: looks like we don't need it here for "inner" table cells (rows/columns)
    for (EditorCell c : editorCells) {
      c.relayout();
    }

    editorCells.setWidth(tc.getX(maxWidth, currentHeight));
    editorCells.setHeight(tc.getY(maxWidth, currentHeight));
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
    for (EditorCell cell : editorCells) {
      if (cell.getStyle().get(StyleAttributes.BASE_LINE_CELL)) {
        return cell.getY() - editorCells.getY() + cell.getAscent();
      }
    }

    DefaultBaseLine bL = editorCells.getStyle().get(StyleAttributes.DEFAULT_BASE_LINE);

    int result = 0;
    for (EditorCell cell : editorCells) {
      result = cell.getAscent();
      if (result > 0) {
        break;
      }
    }

    switch (bL) {
      case FIRST: // default behavior
        return result;
      case CENTER:
        return Math.max(result, editorCells.getHeight() / 2);
      case LAST:
        if (!editorCells.isEmpty()) {
          EditorCell lastCell = editorCells.lastCell();
          return lastCell.getY() - editorCells.getY() + lastCell.getAscent();
        }
    }

    return 0;
  }

  @Override
  public int getRightInternalInset(EditorCell_Collection editorCell_collection) {
    return editorCell_collection.isEmpty() ? 0 : editorCell_collection.firstCell().getRightInset();
  }

  public String toString() {
    return "Vertical";
  }

}
