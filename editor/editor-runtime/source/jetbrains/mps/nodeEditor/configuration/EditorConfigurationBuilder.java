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
package jetbrains.mps.nodeEditor.configuration;

import jetbrains.mps.nodeEditor.caret.CaretManager;
import jetbrains.mps.openapi.editor.EditorPanelManager;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 20/06/16
 */
public class EditorConfigurationBuilder {
  private boolean myRightToLeft;
  private boolean myShowLightBulb = true;
  private boolean myShowErrorsGutter;
  private boolean myShowLeftHighlighter = true;
  private boolean myWithUI = true;
  private boolean myReadOnly;
  private boolean myHasContextMenu = true;
  private boolean myShowSelectionLine = true;
  private EditorPanelManager myEditorPanelManager;
  private CaretManager myCaretManager = CaretManager.getInstance();

  // true to tell EC it needs to dispatch EditorComponentCreateListener events; by default false
  private boolean myNotify = false;

  public static EditorConfiguration buildDefault() {
    return new EditorConfigurationBuilder().build();
  }

  public EditorConfigurationBuilder rightToLeft(boolean rightToLeft) {
    myRightToLeft = rightToLeft;
    return this;
  }

  public EditorConfigurationBuilder showLightBulb(boolean showLightBulb) {
    myShowLightBulb = showLightBulb;
    return this;
  }

  public EditorConfigurationBuilder showErrorsGutter(boolean show) {
    myShowErrorsGutter = show;
    return this;
  }

  public EditorConfigurationBuilder showLeftHighlighter(boolean show) {
    myShowLeftHighlighter = show;
    return this;
  }

  public EditorConfigurationBuilder withUI(boolean withUI) {
    myWithUI = withUI;
    return this;
  }

  public EditorConfigurationBuilder readOnly(boolean readOnly) {
    myReadOnly = readOnly;
    return this;
  }

  public EditorConfigurationBuilder hasContextMenu(boolean hasContextMenu) {
    myHasContextMenu = hasContextMenu;
    return this;
  }

  public EditorConfigurationBuilder showSelectionLine(boolean showSelectionLine){
    myShowSelectionLine = showSelectionLine;
    return this;
  }

  public EditorConfigurationBuilder editorPanelManager(EditorPanelManager editorPanelManager) {
    myEditorPanelManager = editorPanelManager;
    return this;
  }

  public EditorConfigurationBuilder caretManager(@NotNull CaretManager caretManager) {
    myCaretManager = caretManager;
    return this;
  }

  public EditorConfigurationBuilder notifies(boolean notifyCreateDispose) {
    myNotify = notifyCreateDispose;
    return this;
  }

  public EditorConfiguration build() {
    return new EditorConfiguration(
        myRightToLeft,
        myShowLightBulb,
        myShowErrorsGutter,
        myShowLeftHighlighter,
        myWithUI,
        myReadOnly,
        myHasContextMenu,
        myShowSelectionLine,
        myEditorPanelManager,
        myCaretManager,
        myNotify);
  }
}
