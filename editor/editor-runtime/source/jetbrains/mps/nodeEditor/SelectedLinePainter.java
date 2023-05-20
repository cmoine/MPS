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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

import java.awt.Graphics;

public class SelectedLinePainter extends AbstractAdditionalPainter<Object> {

  @Override
  public boolean paintsAbove() {
    return false;
  }

  @Override
  public void paint(Graphics g, EditorComponent editorComponent) {

  }

  @Override
  public boolean paintsBackground() {
    return true;
  }

  @Override
  public void paintBackground(Graphics g, EditorComponent editorComponent) {
    jetbrains.mps.openapi.editor.cells.EditorCell deepestCell = editorComponent.getDeepestSelectedCell();
    if (deepestCell instanceof EditorCell_Label && ((EditorCell) deepestCell).isInClipRegion(g)) {
      EditorCell_Label label = (EditorCell_Label) deepestCell;
      g.setColor(EditorSettings.getInstance().getCaretRowColor());
      g.fillRect(0, deepestCell.getY() + label.getTopInset(), editorComponent.getWidth(),
                 deepestCell.getHeight() - deepestCell.getTopInset() - deepestCell.getBottomInset());

      g.setColor(EditorColorsManager.getInstance().getGlobalScheme().getAttributes(EditorColors.IDENTIFIER_UNDER_CARET_ATTRIBUTES).getBackgroundColor());
      g.fillRect(deepestCell.getX() + label.getLeftInset(),
                 deepestCell.getY() + label.getTopInset(),
                 deepestCell.getWidth() - label.getLeftInset() - label.getRightInset(),
                 deepestCell.getHeight() - deepestCell.getTopInset() - deepestCell.getBottomInset());
    }
  }

  @Override
  public Object getItem() {
    return null;
  }
}
