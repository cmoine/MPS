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
package jetbrains.mps.openapi.editor.message;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;

public interface SimpleEditorMessage {
  int getStart(EditorComponent editorComponent);

  int getHeight(EditorComponent editorComponent);

  @Nullable
  String getMessage();

  /**
   * EditorMessage can contain html-formatted string (with tags and staff) can be just pure string.
   * In the former case we presume that all the necessary characters are escaped by the client.
   * In the latter case we escape them in {@code EditorMessage#getFormattedMessage}
   */
  @NotNull
  default FormattingOptions getFormattingOptions() {
    // default
    return FormattingOptions.PLAIN_TEXT;
  }

  /**
   * AFAIU, "formatted" here means "ready for html rendering"
   * @return formatted message in accordance with #getFormattingOptions
   *          null if #getMessage is null
   */
  @Nullable
  default String getFormattedMessage() {
    return getMessage();
  }

  Color getColor();

  EditorMessageOwner getOwner();

  MessageStatus getStatus();

  SNode getNode();

  boolean showInGutter();

  int getPriority();

  boolean sameAs(SimpleEditorMessage message);
}
