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

import jetbrains.mps.nodeEditor.EditorComponent;
import org.jetbrains.annotations.NotNull;

import java.awt.Graphics;
import java.awt.event.MouseEvent;


/**
 * Extending classes are supposed to paint appropriate UI elements in {@link LeftEditorHighlighter}
 * (like: FoldingButtons/Brackets/VCS changes) and handle corresponding mouse events.
 * <p/>
 * All registered {@link AbstractHighlighterPainter}s will be executed sequentially in an order determined by value
 * returned form getWeight() method. Painter having less weight will be executed first.
 * <p/>
 */
public abstract class AbstractHighlighterPainter {

  private LeftEditorHighlighter myLeftHighlighter;

  public AbstractHighlighterPainter(@NotNull LeftEditorHighlighter leftHighlighter) {
    myLeftHighlighter = leftHighlighter;
  }


  /**
   * This method will be called in the end of associated EditorComponent rebuild process
   */
  public void editorRebuilt() {
  }

  /**
   * This method will be called to notify painter that it should be relayouted in accordance
   * with latest changes in editor. This method will be called in the edit of associated
   * EditorComponent rebuild process
   */
  public void relayout() {
  }

  public abstract void paint(Graphics g);

  public void mouseMoved(MouseEvent e) {
  }

  public void mouseExited(MouseEvent e) {
  }

  /**
   * call e.consume() if this event should not be dispatched to other FoldingAreaPainters located "below"
   * this one
   */
  public void mousePressed(MouseEvent e) {
  }

  /**
   * @return weight of this AbstractPainter. All registered AbstractPainter will be
   * painted sequentially in order determined by this value. If Painter1 need to be
   * painted "above" Painter2 then the value returned by Painter1.getWeight()
   * should be greater then Painter2.getWeight()
   * <p/>
   */
  public abstract int getWeight();

  public String getToolTipText() {
    return null;
  }

  public void dispose() {
  }

  @NotNull
  protected LeftEditorHighlighter getLeftHighlighter() {
    return myLeftHighlighter;
  }

  @NotNull
  protected EditorComponent getEditorComponent() {
    return getLeftHighlighter().getEditorComponent();
  }

  protected void repaint(int y, int height) {

  }

}
