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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.editor.runtime.TextBuilderImpl;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;
import javax.swing.border.Border;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.event.FocusListener;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;

public class EditorCell_Component extends EditorCell_ComponentBase {
  @NotNull
  private final JComponent myComponent;
  private final FocusListener mySelectCellOnFocusGainedFocusListener = new SelectCellOnFocusGainedFocusListener(this);

  public EditorCell_Component(EditorContext editorContext, SNode node, @NotNull JComponent component) {
    super(editorContext, node);
    myComponent = component;
    final EditorComponent nodeEditorComponent = getEditor();

    myComponent.addKeyListener(new KeyAdapter() {
      @Override
      public void keyPressed(KeyEvent e) {
        nodeEditorComponent.sendKeyEvent(e);
      }

      @Override
      public void keyReleased(KeyEvent e) {
        nodeEditorComponent.sendKeyEvent(e);
      }
    });
    setAction(CellActionType.COPY, EmptyCellAction.getInstance());
    setAction(CellActionType.CUT, EmptyCellAction.getInstance());
    setAction(CellActionType.PASTE, EmptyCellAction.getInstance());
    setAction(CellActionType.PASTE_AFTER, EmptyCellAction.getInstance());
    setAction(CellActionType.PASTE_BEFORE, EmptyCellAction.getInstance());
  }

  public static EditorCell createComponentCell(EditorContext context, SNode node, JComponent component, String cellId) {
    if (component == null) {
      throw new IllegalArgumentException("component cannot be null for component cell " + cellId);
    }
    return new EditorCell_Component(context, node, component);
  }

  public String toString() {
    return "ComponentCell";
  }

  @NotNull
  @Override
  public JComponent getComponent() {
    return myComponent;
  }

  @Override
  public boolean isDrawBorder() {
    return false;
  }

  /**
   * Computes ascent (baseline) of the component for alignment purposes.
   *
   * @return "component font ascent + border top inset" (this is not generic but works well for buttons). If the component or its font is null, returns
   * the height of the cell.
   */
  @Override
  public int getAscent() {
    Font font = myComponent.getFont();
    if (font == null) {
      return myHeight;
    }
    FontMetrics metrics = myComponent.getFontMetrics(font);
    int ascent = metrics.getAscent();
    Border border = myComponent.getBorder();
    if (border != null) {
      ascent += border.getBorderInsets(myComponent).top;
    }
    return ascent;
  }

  @Override
  public TextBuilder renderText() {
    return new TextBuilderImpl("[JComponent " + myComponent.toString() + " ]");
  }

  @Override
  protected boolean isSelectionPainted() {
    return false;
  }

  /**
   * looks like not used
   */
  public void paintSelection(Graphics g) {
    paintSelection(g, getSelectionColor(), true);
  }

  @Override
  public void onAdd() {
    super.onAdd();
    getComponent().addFocusListener(mySelectCellOnFocusGainedFocusListener);
    getComponent().setVisible(!CellTraversalUtil.isCellUnderFoldedCollection(this));
  }

  @Override
  public void onRemove() {
    getComponent().removeFocusListener(mySelectCellOnFocusGainedFocusListener);
    super.onRemove();
  }

}
