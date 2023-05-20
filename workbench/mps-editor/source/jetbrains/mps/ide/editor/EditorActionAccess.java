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
package jetbrains.mps.ide.editor;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.project.Project;
import jetbrains.mps.editor.runtime.commands.EditorCommandAdapter;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.UndoRunnable;
import jetbrains.mps.workbench.action.ActionAccess;
import org.jetbrains.annotations.Nullable;

public class EditorActionAccess implements ActionAccess {
  public static final EditorActionAccess UNDO_EDITOR = new EditorActionAccess();
  @Override
  public void runWithAccess(AnActionEvent event, Runnable execute) {
    Project project = event.getData(CommonDataKeys.PROJECT);
    ProjectHelper.getModelAccess(project).executeCommand(new Cmd(event, execute));
  }
  @Override
  public boolean isMakeCompatible() {
    return false;
  }
  @Override
  public boolean collectAccessData(AnActionEvent event) {
    return event.getData(MPSEditorDataKeys.EDITOR_COMPONENT) != null && event.getData(CommonDataKeys.PROJECT) != null;
  }

  private final static class Cmd extends EditorCommandAdapter implements UndoRunnable {
    private final String myName;
    Cmd(AnActionEvent event, Runnable execute) {
      super(execute, event.getData(MPSEditorDataKeys.EDITOR_COMPONENT));
      myName = event.getPresentation().getText();
    }

    @Nullable
    @Override
    public String getName() {
      return myName;
    }

    @Nullable
    @Override
    public String getGroupId() {
      return null;
    }

    @Override
    public boolean shallConfirmUndo() {
      return false;
    }
  }
}
