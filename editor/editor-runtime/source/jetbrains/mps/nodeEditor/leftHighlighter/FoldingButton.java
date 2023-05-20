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
package jetbrains.mps.nodeEditor.leftHighlighter;

import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.annotations.NotNull;

import javax.swing.JScrollBar;
import java.awt.Color;
import java.awt.Component;
import java.awt.Cursor;
import java.awt.Graphics;

/**
 * User: Alexander Shatalin
 * Date: 02.03.2010
 */
class FoldingButton {
  static final int HALF_WIDTH = 4;
  static final int HEIGHT = HALF_WIDTH * 5 / 2;
  private static final int CANT_HEIGHT = HALF_WIDTH * 3 / 2;

  private final CellInfo myCellInfo;
  private final EditorComponent myEditor;
  private int myY1;
  private int myY2;
  private boolean myIsHidden = false;
  private boolean myIsFolded = false;
  private boolean myMouseOver = false;
  private boolean myTopCovered = false;
  private boolean myBottomCovered = false;

  FoldingButton(@NotNull EditorCell_Collection cell) {
    //TODO: Can we hold cell directly instead of CellInfo here?
    myCellInfo = cell.getCellInfo();
    myEditor = cell.getEditorComponent();
  }

  /**
   * @return true if the button should be removed from the navigation bar
   */
  boolean relayout() {
    EditorCell cell = getCell();
    if (cell == null) {
      myIsHidden = true;
      return false;
    }
    if (!(cell instanceof EditorCell_Collection)) {
      return true;
    }
    EditorCell_Collection collectionCell = (EditorCell_Collection) cell;
    myIsHidden = CellTraversalUtil.getFoldedParent(collectionCell) != null;
    if (!myIsHidden) {
      myTopCovered = myBottomCovered = false;
      EditorCell firstLeafCell = CellTraversalUtil.getFirstLeaf(collectionCell);
      EditorCell lastLeafCell = CellTraversalUtil.getLastLeaf(collectionCell);
      myY1 = firstLeafCell.getBaseline() - HEIGHT;
      myY2 = lastLeafCell.getBaseline();
      myIsFolded = collectionCell.isCollapsed();
      if (!myIsFolded && myY2 - myY1 < 2 * HEIGHT) {
        // to avoid overlapping folding buttons
        myIsHidden = true;
      }
    }
    return false;
  }

  boolean isHidden() {
    return myIsHidden;
  }

  void setTopCovered() {
    myTopCovered = true;
  }

  void setBottomCovered() {
    myBottomCovered = true;
  }

  private Color getBorderColor() {
    return myMouseOver
        ? EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTED_TEARLINE_COLOR)
        : EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.TEARLINE_COLOR);
  }

  private Color getBackgroundColor() {
    return EditorSettings.getInstance().getLeftHighlighterBackgroundColor();
  }

  void paintFeedback(Graphics g) {
    if (myMouseOver && !myIsFolded) {
      g.setColor(getBorderColor());
      g.drawLine(0, myY1 + HEIGHT, 0, myY2 - HEIGHT);
    }
  }

  void paint(Graphics g, int excludeY1, int excludeY2) {
    boolean myTopCoveredBackup = myTopCovered;
    boolean myBottomCoveredBackup = myBottomCovered;
    int base1 = myY1 + HEIGHT;
    if (excludeY1 == base1 || excludeY2 == base1) {
      myTopCovered = true;
    }
    if (excludeY1 == myY2 || excludeY2 == myY2) {
      myBottomCovered = true;
    }
    paint(g);
    myTopCovered = myTopCoveredBackup;
    myBottomCovered = myBottomCoveredBackup;
  }

  void paint(Graphics g) {
    if (myIsHidden) {
      return;
    }
    Color borderColor = getBorderColor();
    Color backgroundColor = getBackgroundColor();
    if (!myIsFolded) {
      int [] xs = {-HALF_WIDTH, -HALF_WIDTH, 0, HALF_WIDTH, HALF_WIDTH};
      int [] ys = {myY1, myY1 + CANT_HEIGHT, myY1 + HEIGHT, myY1 + CANT_HEIGHT, myY1};

      if (myMouseOver || !myTopCovered) {
        g.setColor(backgroundColor);
        g.fillPolygon(xs, ys, xs.length);
        g.setColor(borderColor);
        g.drawPolygon(xs, ys, xs.length);
        g.drawLine(-HALF_WIDTH / 2, myY1 + HALF_WIDTH, HALF_WIDTH / 2, myY1 + HALF_WIDTH);
      }

      if (myMouseOver || !myBottomCovered) {
        for (int i = 0; i < xs.length; i++) {
          ys[i] = myY2 - (ys[i] - myY1);
        }
        g.setColor(backgroundColor);
        g.fillPolygon(xs, ys, xs.length);
        g.setColor(borderColor);
        g.drawPolygon(xs, ys, xs.length);
        g.drawLine(-HALF_WIDTH / 2, myY2 - HALF_WIDTH, HALF_WIDTH / 2, myY2 - HALF_WIDTH);
      }

    } else if (myMouseOver || !myBottomCovered || !myTopCovered) {
      g.setColor(backgroundColor);
      g.fillRect(-HALF_WIDTH, myY1, HALF_WIDTH * 2, HALF_WIDTH * 2);

      g.setColor(borderColor);
      g.drawRect(-HALF_WIDTH, myY1, HALF_WIDTH * 2, HALF_WIDTH * 2);

      g.drawLine(-HALF_WIDTH / 2, myY1 + HALF_WIDTH, HALF_WIDTH / 2, myY1 + HALF_WIDTH);
      g.drawLine(0, myY1 + HALF_WIDTH / 2, 0, myY1 + HALF_WIDTH * 3 / 2);
    }
  }

  private EditorCell getCell() {
    return myCellInfo.findCell(myEditor);
  }

  void activate(int y) {
    EditorCell cell = getCell();
    if (cell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) cell;
      if (CellTraversalUtil.getFoldedParent(collection) != null) {
        return;
      }
      if (collection.isCollapsed()) {
        collection.unfold();
      } else {
        if (isOnBottomButton(y)) {
          JScrollBar verticalScrollBar = ((jetbrains.mps.nodeEditor.EditorComponent) myEditor).getScrollPane().getVerticalScrollBar();
          verticalScrollBar.setValue(Math.max(verticalScrollBar.getValue() - (myY2 - myY1 - HEIGHT), 0));
        }
        collection.fold();
      }
    }
  }

  void mouseEntered(Component component) {
    component.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
    myMouseOver = true;
  }

  void mouseExited(Component component) {
    component.setCursor(null);
    myMouseOver = false;
  }

  boolean isInside(int x, int y) {
    if (myIsHidden) {
      return false;
    }
    if (myIsFolded) {
      return Math.abs(x) <= HALF_WIDTH && isOnTopButton(y);
    } else {
      return Math.abs(x) <= HALF_WIDTH && (isOnTopButton(y) || isOnBottomButton(y));
    }
  }

  private boolean isOnTopButton(int y) {
    return !myTopCovered && myY1 <= y && y <= myY1 + HEIGHT;
  }

  private boolean isOnBottomButton(int y) {
    return !myBottomCovered && myY2 - HEIGHT <= y && y <= myY2;
  }

  int getY() {
    return myY1;
  }

  int getHeight() {
    return myY2 - myY1;
  }
}
