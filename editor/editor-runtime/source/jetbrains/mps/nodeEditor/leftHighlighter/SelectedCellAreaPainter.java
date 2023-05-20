/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

import java.awt.Color;
import java.awt.Graphics;

public class SelectedCellAreaPainter extends BackgroundWithFoldingLinePainter {
  private int myY = -1;
  private int myHeight = 0;

  public SelectedCellAreaPainter(@NotNull LeftEditorHighlighter leftHighlighter, boolean rightToLeft) {
    super(leftHighlighter, rightToLeft);
  }


  @Override
  public int getWeight() {
    return 1;
  }

  public void updateSelection() {
    EditorCell deepestCell = getLeftHighlighter().getEditorComponent().getDeepestSelectedCell();
    if (deepestCell instanceof EditorCell_Label) {
      myY = deepestCell.getY() + deepestCell.getTopInset();
      myHeight = deepestCell.getHeight() - deepestCell.getTopInset() - deepestCell.getBottomInset();
    } else {
      myY = -1;
      myHeight = 0;
    }
  }

  @Override
  public void paint(Graphics g) {
    final Color caretRowColor = EditorSettings.getInstance().getCaretRowColor();
    paint(g, myY, myHeight, caretRowColor, caretRowColor);
  }

  @Override
  public void relayout() {
    updateSelection();
  }
}
