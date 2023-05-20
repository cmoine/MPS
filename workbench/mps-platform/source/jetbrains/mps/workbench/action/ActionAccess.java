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
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.UndoRunnable;

/**
 * This interface is responsible for getting proper model access for the action.
 */
public interface ActionAccess {

  EmptyAccess NONE = new EmptyAccess();
  CommandProjectAccess UNDO_PROJECT = new CommandProjectAccess();
  CommandGlobalAccess UNDO_GLOBAL = new CommandGlobalAccess();
  ReadProjectAccess READ_PROJECT = new ReadProjectAccess();

  /**
   * @param execute callback performing collectActionData() and execute()
   */
  void runWithAccess(AnActionEvent event, Runnable execute);

  /**
   * @return whether the action is compatible with make (actually, means that it requires command)
   */
  boolean isMakeCompatible();
  /**
   * @return whether event contains all data necessary for getting proper access (e.g. project or editor)
   */
  boolean collectAccessData(AnActionEvent event);

  /**
   * No access needed. Action gets all needed access by itself.
   * The problem with this option is that collectActionData is invoked with read access and nodes collected there might expire when used.
   */
  class EmptyAccess implements ActionAccess {
    @Override
    public void runWithAccess(AnActionEvent event, Runnable execute) {
      execute.run();
    }
    @Override
    public boolean isMakeCompatible() {
      return true;
    }
    @Override
    public boolean collectAccessData(AnActionEvent event) {
      return true;
    }
  }

  class CommandProjectAccess implements ActionAccess {
    @Override
    public void runWithAccess(AnActionEvent event, Runnable execute) {
      ProjectHelper.getModelAccess(event.getData(CommonDataKeys.PROJECT)).executeCommand(new UndoRunnable.Base(event.getPresentation().getText(), null) {
        @Override
        public void run() {
          execute.run();
        }
      });
    }
    @Override
    public boolean isMakeCompatible() {
      return false;
    }
    @Override
    public boolean collectAccessData(AnActionEvent event) {
      return event.getData(CommonDataKeys.PROJECT) != null;
    }
  }

  /**
   * Actions requiring command that can be executed outside of any project (should never exist)
   */
  class CommandGlobalAccess implements ActionAccess {
    @Override
    public void runWithAccess(AnActionEvent event, Runnable execute) {
      Project project = AnAction.getEventProject(event);
      if (project != null && !project.isDisposed()) {
        Logger.getLogger(ActionAccess.class).warning(String.format("Action %s needs a command but is enabled for executing without project.", getClass().getName()));
        ProjectHelper.getModelAccess(project).executeCommand(new UndoRunnable.Base(event.getPresentation().getText(), null) {
          @Override
          public void run() {
            execute.run();
          }
        });
      } else {
        Logger.getLogger(ActionAccess.class).error(String.format("Action %s needs a command but is executed without project.", getClass().getName()));
        // Present implementation of openapi.ModelAccess in global repository doesn't support commands,
        // thus we run it as a mere write action
        MPSCoreComponents.getInstance().getModuleRepository().getModelAccess().runWriteAction(execute);
      }
    }
    @Override
    public boolean isMakeCompatible() {
      return false;
    }
    @Override
    public boolean collectAccessData(AnActionEvent event) {
      return true;
    }
  }

  /**
   * Read access
   */
  class ReadProjectAccess implements ActionAccess {
    @Override
    public void runWithAccess(AnActionEvent event, Runnable execute) {
      ProjectHelper.getModelAccess(event.getData(CommonDataKeys.PROJECT)).runReadAction(execute);
    }
    @Override
    public boolean isMakeCompatible() {
      return true;
    }
    @Override
    public boolean collectAccessData(AnActionEvent event) {
      return event.getData(CommonDataKeys.PROJECT) != null;
    }
  }
}
