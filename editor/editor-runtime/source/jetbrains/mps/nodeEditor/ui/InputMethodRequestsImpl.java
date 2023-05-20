/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.ui;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;

import java.awt.Point;
import java.awt.Rectangle;
import java.awt.font.TextHitInfo;
import java.awt.im.InputMethodRequests;
import java.text.AttributedCharacterIterator;

/**
 * User: shatalin
 * Date: 09/03/2017
 */
public class InputMethodRequestsImpl implements InputMethodRequests {
  private final EditorComponent myEditorComponent;

  public InputMethodRequestsImpl(EditorComponent component) {
    myEditorComponent = component;
    component.addInputMethodListener(new InputMethodListenerImpl(component));
  }

  @Override
  public Rectangle getTextLocation(TextHitInfo offset) {
    EditorCell deepestSelectedCell = myEditorComponent.getDeepestSelectedCell();
    if (deepestSelectedCell != null) {
      Point locationOnScreen = myEditorComponent.getLocationOnScreen();
      return new Rectangle(deepestSelectedCell.getCaretX() + locationOnScreen.x, deepestSelectedCell.getY() + locationOnScreen.y,
                           deepestSelectedCell.getCaretX(),
                           deepestSelectedCell.getHeight());
    }
    return new Rectangle(myEditorComponent.getExternalComponent().getLocation());
  }

  @Override
  public TextHitInfo getLocationOffset(int x, int y) {
    return null;
  }

  @Override
  public int getInsertPositionOffset() {
    return 0;
  }

  @Override
  public AttributedCharacterIterator getCommittedText(int beginIndex, int endIndex, AttributedCharacterIterator.Attribute[] attributes) {
    return null;
  }

  @Override
  public int getCommittedTextLength() {
    return 0;
  }

  @Override
  public AttributedCharacterIterator cancelLatestCommittedText(AttributedCharacterIterator.Attribute[] attributes) {
    return null;
  }

  @Override
  public AttributedCharacterIterator getSelectedText(AttributedCharacterIterator.Attribute[] attributes) {
    return null;
  }
}
