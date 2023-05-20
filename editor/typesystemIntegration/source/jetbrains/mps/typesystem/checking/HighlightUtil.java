/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.checking;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.nodeEditor.HighlighterMessage;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

import java.awt.Color;

public class HighlightUtil {
  /**
   * @param repository repository we have read lock in (we assume read lock to be the save when reportItem was created)
   */
  public static HighlighterMessage createHighlighterMessage(@NotNull NodeReportItem reportItem, EditorMessageOwner checker, SRepository repository) {
    return new HighlighterMessage(checker, reportItem, reportItem.getNode().resolve(repository));
  }

  // used in mbeddr
  @SuppressWarnings("unused")
  public static Color getMessageColor(MessageStatus messageStatus) {
    return HighlighterMessage.getMessageColor(messageStatus);
  }
}
