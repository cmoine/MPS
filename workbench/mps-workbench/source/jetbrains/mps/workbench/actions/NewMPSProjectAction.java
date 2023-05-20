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
package jetbrains.mps.workbench.actions;

import com.intellij.icons.AllIcons.General;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.impl.welcomeScreen.NewWelcomeScreen;
import com.intellij.ui.ExperimentalUI;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.dialogs.project.newproject.CreateProjectWizard;

import java.util.Map;

public class NewMPSProjectAction extends BaseAction implements DumbAware {

  public NewMPSProjectAction() {
    setExecuteOutsideCommand(true);
    setDisableOnNoProject(false);
  }

  @Override
  protected void doUpdate(AnActionEvent e, Map<String, Object> _params) {
    super.doUpdate(e, _params);
    if (NewWelcomeScreen.isNewWelcomeScreen(e)) {
      NewWelcomeScreen.updateNewProjectIconIfWelcomeScreen(e);
    }
    else if (ExperimentalUI.isNewUI() && ActionPlaces.PROJECT_WIDGET_POPUP.equals(e.getPlace())) {
      //TODO (MPS-35169) Enable when the platform gets updated
      //e.getPresentation().setIcon(ExpUiIcons.General.Add);
      e.getPresentation().setIcon(General.Add);
    }
  }

  @Override
  public void doExecute(AnActionEvent e, Map<String, Object> _params) {
    Project project = e.getData(PlatformDataKeys.PROJECT);

    CreateProjectWizard createProjectWizard = new CreateProjectWizard(project);
    createProjectWizard.show();
  }
}
