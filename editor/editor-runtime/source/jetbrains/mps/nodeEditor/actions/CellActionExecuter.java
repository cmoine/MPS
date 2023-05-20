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
package jetbrains.mps.nodeEditor.actions;

import jetbrains.mps.editor.runtime.commands.EditorCommandAdapter;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;

/**
 * The class which does the execution of the cell action.
 * <p>
 * Before execution it sets the context cell to the editor context, so the action implementation could derive it.
 */
class CellActionExecuter {
  @NotNull
  private final EditorCell myContextCell;
  @NotNull
  private final CellAction myAction;

  @NotNull
  private final EditorContext myEditorContext;

  private CellActionExecuter(@NotNull EditorCell contextCell, @NotNull CellAction action, @NotNull EditorContext editorContext) {
    myContextCell = contextCell;
    myAction = action;
    myEditorContext = editorContext;
  }

  private boolean canExecute() {
    return myEditorContext.runWithContextCell(myContextCell, () -> myAction.canExecute(myEditorContext));
  }

  void execute() {
    myEditorContext.runWithContextCell(myContextCell, () -> {
      final Runnable r = () -> myAction.execute(myEditorContext);
      final ModelAccess modelAccess = myEditorContext.getRepository().getModelAccess();
      if (myAction.executeInCommand()) {
        modelAccess.executeCommand(new EditorCommandAdapter(r, myEditorContext));
      } else {
        // editor actions often go beyond cell information and traverse nodes associated with the cell (e.g. NodeEditorActions$EnlargeSelection),
        // keep extra burden of model read here.
        if (modelAccess.canRead()) {
          r.run();
        } else {
          modelAccess.runReadAction(r);
        }
      }
    });
  }

  @NotNull
  CellAction getAction() {
    return myAction;
  }

  /**
   * Checks if the cell contains the action corresponding to the action type
   * Returns the cell action executer if the action is not null can be executed with the context cell
   * <p>
   * Should be invoked within the read action
   */
  @Nullable
  static CellActionExecuter getExecutableExecuter(@NotNull EditorCell contextCell, @NotNull CellActionType type, @NotNull EditorContext editorContext) {
    CellAction action = contextCell.getAction(type);
    if (action == null) {
      return null;
    }
    CellActionExecuter cellActionExecuter = new CellActionExecuter(contextCell, action, editorContext);
    if (cellActionExecuter.canExecute()) {
      return cellActionExecuter;
    } else {
      return null;
    }
  }

  /**
   * Returns the cell action executer if the action is not null can be executed with the context cell
   * <p>
   * Should be invoked within the read action
   */
  @Nullable
  static CellActionExecuter getExecutableExecuter(@NotNull EditorCell contextCell, CellAction action, @NotNull EditorContext editorContext) {
    if (action == null) {
      return null;
    }
    CellActionExecuter cellActionExecuter = new CellActionExecuter(contextCell, action, editorContext);
    if (cellActionExecuter.canExecute()) {
      return cellActionExecuter;
    } else {
      return null;
    }
  }

  /**
   * Checks if the editor component contains the action corresponding to the action type
   * Returns the cell action executer if the action is not null can be executed with the context cell
   * <p>
   * Should be invoked within the read action
   */
  @Nullable
  static CellActionExecuter getExecutableExecuterFromEditorComponent(@NotNull EditorCell contextCell, @NotNull CellActionType type,
                                                                     @NotNull EditorComponent editorComponent) {
    EditorContext editorContext = editorComponent.getEditorContext();
    CellAction action = editorContext.runWithContextCell(contextCell, () -> editorComponent.getComponentAction(type));
    if (action == null) {
      return null;
    }
    CellActionExecuter cellActionExecuter = new CellActionExecuter(contextCell, action, editorContext);
    if (cellActionExecuter.canExecute()) {
      return cellActionExecuter;
    } else {
      return null;
    }
  }
}
