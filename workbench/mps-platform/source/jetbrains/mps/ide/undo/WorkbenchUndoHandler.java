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
package jetbrains.mps.ide.undo;

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.UndoHandler;
import jetbrains.mps.smodel.undo.UndoContext;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public class WorkbenchUndoHandler implements UndoHandler {
  private UndoActionsCollector myActionsCollector = null;

  @Override
  public void addUndoableAction(SNodeUndoableAction action) {
    if (needRegisterAction()) {
      myActionsCollector.addAction(action);
    }
  }

  private boolean needRegisterAction() {
    return myActionsCollector != null && ThreadUtils.isInEDT();
  }

  // tells the command is over and UndoHandler shall use whatever platform mechanism available to
  // register undoable action
  // FIXME why it's not a command listener, so that gets notifications about command start and command end? Won't need
  // neither isInsideUndoableCommand and ModelAccess.isInsideCommand, not this flushCommand.
  public void flushCommand() {
    myActionsCollector.flushAndDispose();
    myActionsCollector = null;
  }

  public void startCommand(UndoContext context) {
    assert myActionsCollector == null;
    myActionsCollector = new UndoActionsCollector(context);
  }
}
