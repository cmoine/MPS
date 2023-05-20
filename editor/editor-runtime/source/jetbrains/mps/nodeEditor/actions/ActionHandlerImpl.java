/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.actions;

import jetbrains.mps.openapi.editor.ActionHandler;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.Nullable;

/**
 * User: shatalin
 * Date: 2/12/13
 */
public class ActionHandlerImpl implements ActionHandler {
  private final EditorComponent myEditorComponent;

  public ActionHandlerImpl(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  @Override
  public boolean executeAction(EditorCell editorCell, CellActionType type) {
    CellActionExecuter cellActionExecuter = findCellActionExecuter(editorCell, type);
    if (cellActionExecuter != null) {
      cellActionExecuter.execute();
      return true;
    }
    return false;
  }

  @Override
  public boolean executeAction(EditorCell editorCell, final CellAction action) {
    if (editorCell == null || action == null) {
      return false;
    }
    CellActionExecuter cellActionExecuter = CellActionExecuter.getExecutableExecuter(editorCell, action, getEditorContext());
    if (cellActionExecuter != null) {
      cellActionExecuter.execute();
      return true;
    } else {
      return false;
    }
  }

  @Override
  public CellAction getApplicableCellAction(final EditorCell editorCell, final CellActionType type) {
    CellActionExecuter cellActionExecuter = findCellActionExecuter(editorCell, type);
    if (cellActionExecuter != null) {
      return cellActionExecuter.getAction();
    } else {
      return null;
    }
  }

  @Nullable
  private CellActionExecuter findCellActionExecuter(EditorCell editorCell, CellActionType type) {
    if (editorCell == null || type == null) {
      return null;
    }
    return new CellActionExecutorFinder(editorCell, type, myEditorComponent).findCellActionExecuter();
  }


  private EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }

}
