/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.cells;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/**
 * User: shatalin
 * Date: 07/11/14
 */
public class CellMessagesUtil {
  public static <T extends SimpleEditorMessage> List<T> getMessages(EditorCell cell, Class<T> clazz) {
    List<T> result = new ArrayList<>();
    for (SimpleEditorMessage message : cell.getMessages()) {
      if (clazz.isInstance(message)) {
        result.add((T) message);
      }
    }
    return result;
  }

  public static boolean hasErrorMessages(EditorCell cell) {
    List<SimpleEditorMessage> messages = cell.getMessages();
    for (ListIterator<SimpleEditorMessage> it = messages.listIterator(messages.size()); it.hasPrevious(); ) {
      SimpleEditorMessage message = it.previous();
      if (message.getStatus() == MessageStatus.ERROR) {
        return true;
      }
    }
    return false;
  }
}
