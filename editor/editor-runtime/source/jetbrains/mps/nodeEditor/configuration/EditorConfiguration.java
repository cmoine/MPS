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
public class EditorConfiguration {
  public final EditorPanelManager editorPanelManager;
  @NotNull
  public final CaretManager caretManager;

  public final boolean showLightBulb;
  public final boolean showErrorsGutter;
  public final boolean showLeftHighlighter;
  public final boolean rightToLeft;
  public final boolean withUI;
  public final boolean readOnly;
  public final boolean hasContextMenu;
  public final boolean showSelectionLine;

  /**
   * Tell {@link jetbrains.mps.openapi.editor.EditorComponent} to send out
   * {@link jetbrains.mps.nodeEditor.highlighter.EditorComponentCreateListener} notifications.
   * Generally, {@code true} for MPS IDE editors and inspector, and {@code false} for other scenarios.
   */
  public final boolean notifyCreateDispose;

  protected EditorConfiguration(
      boolean rightToLeft,
      boolean showLightBulb,
      boolean showErrorsGutter,
      boolean showLeftHighlighter,
      boolean withUI,
      boolean readOnly,
      boolean hasContextMenu,
      boolean showSelectionLine,
      EditorPanelManager editorPanelManager,
      @NotNull CaretManager caretManager,
      boolean notifies) {
    this.rightToLeft = rightToLeft;
    this.showLightBulb = showLightBulb;
    this.showErrorsGutter = showErrorsGutter;
    this.showLeftHighlighter = showLeftHighlighter;
    this.withUI = withUI;
    this.readOnly = readOnly;
    this.hasContextMenu = hasContextMenu;
    this.showSelectionLine = showSelectionLine;
    this.editorPanelManager = editorPanelManager;
    this.caretManager = caretManager;
    this.notifyCreateDispose = notifies;
  }
}
