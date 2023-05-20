/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.optional.WithCaret;

import java.awt.Rectangle;

/**
 * TODO: push up to openapi package
 * User: shatalin
 * Date: 12/7/12
 */
public class GeometryUtil {
  public static Rectangle getBounds(EditorCell... cells) {
    assert cells.length > 0;
    Rectangle result = null;
    for (EditorCell cell : cells) {
      Rectangle nextRectangle = new Rectangle(cell.getX(), cell.getY(), cell.getWidth(), cell.getHeight());
      result = result == null ? nextRectangle : result.union(nextRectangle);
    }
    return result;
  }

  public static boolean contains(EditorCell cell, int x, int y) {
    return getBounds(cell).contains(x, y);
  }

  public static int getHorizontalDistance(EditorCell cell, int x_point) {
    if (cell.getX() + cell.getLeftGap() <= x_point && x_point <= cell.getX() + cell.getWidth() - cell.getRightGap()) {
      return 0;
    }
    return Math.min(Math.abs(cell.getX() + cell.getLeftGap() - x_point), Math.abs(cell.getX() + cell.getWidth() - cell.getRightGap() - x_point));
  }

  public static boolean isAbove(EditorCell above, EditorCell below) {
    return above.getY() + above.getHeight() <= below.getY();
  }

  public static boolean isLeftToRight(EditorCell left, EditorCell right) {
    return left.getX() + left.getWidth() <= right.getX();
  }

  public static boolean isFirstPositionInBigCell(EditorCell cell) {
    if (CellTraversalUtil.getFirstLeaf(CellTraversalUtil.getContainingBigCell(cell)) != cell) {
      return false;
    }
    return !(cell instanceof WithCaret) || ((WithCaret) cell).isFirstCaretPosition();
  }

  public static boolean isLastPositionInBigCell(EditorCell cell) {
    if (CellTraversalUtil.getLastLeaf(CellTraversalUtil.getContainingBigCell(cell)) != cell) {
      return false;
    }
    return !(cell instanceof WithCaret) || ((WithCaret) cell).isLastCaretPosition();
  }

}
