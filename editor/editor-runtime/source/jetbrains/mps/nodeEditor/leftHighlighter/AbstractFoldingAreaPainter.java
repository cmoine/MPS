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
package jetbrains.mps.nodeEditor.leftHighlighter;

import org.jetbrains.annotations.NotNull;

import java.awt.Graphics;
import java.awt.event.MouseEvent;

/**
 * Extending classes are supposed to paint appropriate UI elements in FoldingArea of LeftEditorHighlighter
 * (like: FoldingButtons/Brackets/VCS changes) and handle corresponding mouse events.
 * <p/>
 * All registered AbstractFoldingAreaPainter will be executed sequentialy in an order determined by value
 * returned form getWeight() method. Painter having less weight will be executed first.
 * <p/>
 * User: Alexander Shatalin
 * Date: 02.03.2010
 */
public abstract class AbstractFoldingAreaPainter extends AbstractHighlighterPainter {

  public AbstractFoldingAreaPainter(@NotNull LeftEditorHighlighter leftHighlighter) {
    super(leftHighlighter);
  }


  /**
   * @return number of pixels required by this AbstractFoldingAreaPainter to paint UI elements
   * on the left of folding line
   */
  public int getLeftAreaWidth() {
    return 0;
  }

  /**
   * @return number of pixels required by this AbstractFoldingAreaPainter to paint UI elements
   * on the right of folding line
   */
  public int getRightAreaWidth() {
    return 0;
  }

  public void paint(Graphics g) {
    g.translate(getLeftHighlighter().getFoldingLineX(), 0);
    paintInLocalCoordinates(g);
    g.translate(-getLeftHighlighter().getFoldingLineX(), 0);
  }

  protected abstract void paintInLocalCoordinates(Graphics g);

  protected void repaint(int y, int height) {
    int foldingLineX = getLeftHighlighter().getFoldingLineX();
    getLeftHighlighter().repaint(foldingLineX - getLeftAreaWidth(), y, getLeftAreaWidth() + getRightAreaWidth() + 1, height + 1);
  }

  protected int getLocalXCoordinate(MouseEvent e) {
    return e.getX() - getLeftHighlighter().getFoldingLineX();
  }
}
