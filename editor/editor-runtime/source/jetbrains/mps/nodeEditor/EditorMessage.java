/*
 * Copyright 2003-2019 JetBrains s.r.o.
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

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.message.FormattingOptions;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import org.apache.commons.lang3.StringEscapeUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Graphics;

public interface EditorMessage extends SimpleEditorMessage {
  void doNavigate(EditorComponent editorComponent);

  boolean isValid(EditorComponent editorComponent);

  EditorCell getCell(EditorComponent editorComponent);

  boolean acceptCell(EditorCell cell, EditorComponent editor);

  boolean showInEditor();

  void paint(Graphics g, EditorComponent editorComponent, EditorCell cell);

  boolean isBackground();

  void putUserObject(Object key, Object value);

  Object getUserObject(Object key);

  @Override
  @Nullable
  default String getFormattedMessage() {
    String rawText = getMessage();
    if (rawText == null) {
      return null;
    }
    return formatMessage(rawText, getFormattingOptions());
  }

  @NotNull
  static String formatMessage(String rawText, FormattingOptions formattingOptions) {
    if (formattingOptions == FormattingOptions.BODY_OF_HTML) {
      return rawText;
    } else if (formattingOptions == FormattingOptions.PLAIN_TEXT) {
      return StringEscapeUtils.escapeHtml4(rawText).replace("\n", "<br>");
    }
    return rawText;
  }
}
