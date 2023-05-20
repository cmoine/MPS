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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;

public class RefNodeListHandlerElementKeyMap extends KeyMapImpl {
  private AbstractCellListHandler myListHandler;

  public RefNodeListHandlerElementKeyMap(AbstractCellListHandler listHandler, String elementSeparator) {
    myListHandler = listHandler;
    if (elementSeparator != null && elementSeparator.length() == 1) {
      KeyMapActionImpl insertAction = new KeyMapActionImpl() {
        @Override
        public String getDescriptionText() {
          return "insert " + myListHandler.getElementSRole().getName();
        }

        @Override
        public void execute(EditorContext context) {
          myListHandler.insertNewChild(context, context.getContextCell(), true);
        }
      };
      insertAction.setCaretPolicy(KeyMapAction.CARET_AT_FIRST_POSITION);

      KeyMapActionImpl addAction = new KeyMapActionImpl() {
        @Override
        public String getDescriptionText() {
          return "add " + myListHandler.getElementSRole().getName();
        }

        @Override
        public void execute(EditorContext context) {
          myListHandler.insertNewChild(context, context.getContextCell(), false);
        }
      };
      addAction.setCaretPolicy(KeyMapAction.CARET_AT_LAST_POSITION);

      // populate the key map
      if (!" ".equals(elementSeparator)) { //we do not want separator triggered inserts to interfere with RT.
        putAction(KeyMap.KEY_MODIFIERS_ANY, elementSeparator, insertAction);
        putAction(KeyMap.KEY_MODIFIERS_ANY, elementSeparator, addAction);
      }
    }
  }
}
