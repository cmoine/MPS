/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.cells.EditorFontMetricsImpl;
import jetbrains.mps.openapi.editor.EditorComponentSettings;
import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;

import javax.swing.JComponent;
import java.awt.Font;
import java.util.HashMap;
import java.util.Map;

public class EditorComponentSettingsImpl implements EditorComponentSettings {

  public static final EditorComponentSettings DEFAULT_SETTINGS = new EditorComponentSettingsImpl(null);

  private final JComponent myNodeEditorComponent;
  private double myUIScale = 1.0;
  private final Map<String, EditorFontMetricsImpl> myFontMetrics = new HashMap<>();

  EditorComponentSettingsImpl(EditorComponent nodeEditorComponent) {
    myNodeEditorComponent = nodeEditorComponent;
  }

  @Override
  public int getRightMargin() {
    return getWidth(' ', EditorSettings.getInstance().getVerticalBound());
  }

  @Override
  public int getWidth(char c, int count) {
    EditorSettings settings = EditorSettings.getInstance();
    EditorFontMetrics fontMetrics = getFontMetrics(settings.getFontFamily(), Font.PLAIN, getFontSize());
    return fontMetrics.getWidth(c, count);
  }

  @Override
  public Font getDefaultFont() {
    return EditorSettings.getInstance().getDefaultEditorFont().deriveFont((float) getFontSize());
  }

  @Override
  public int getFontSize() {
    return scale(EditorSettings.getInstance().getFontSize());
  }

  @Override
  public int getFontSizeScaled(int fontSize) {
    return scale(fontSize);
  }

  @Override
  public EditorFontMetrics getFontMetrics(String family, int style, int fontSize) {
    String key = style + family + fontSize;
    return myFontMetrics.computeIfAbsent(key, k -> new EditorFontMetricsImpl(family, style, fontSize, myNodeEditorComponent));
  }

  private int scale(int fontSize) {
    return (int) (fontSize * myUIScale);
  }

  void increaseUIScale() {
    myUIScale += 0.2;
    if (myUIScale > 4) myUIScale = 4;
  }

  void decreaseUIScale() {
    myUIScale -= 0.2;
    if (myUIScale < 0.4) myUIScale = 0.4;
  }

  void reset() {
    myUIScale = 1.0;
  }
}