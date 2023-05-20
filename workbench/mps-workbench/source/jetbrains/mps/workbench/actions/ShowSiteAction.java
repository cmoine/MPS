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

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.BrowserUtil;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.DumbAware;
import jetbrains.mps.workbench.action.BaseAction;

import java.util.Map;

public abstract class ShowSiteAction extends BaseAction implements DumbAware {
  protected ShowSiteAction(String name) {
    super(name);
    setExecuteOutsideCommand(true);
    setDisableOnNoProject(false);
  }

  @Override
  protected void doUpdate(AnActionEvent e, Map<String, Object> params) {
    super.doUpdate(e, params);
    getTemplatePresentation().setIcon(ActionPlaces.MAIN_MENU.equals(e.getPlace()) ? null : Nodes.PpWeb);
  }

  protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
    BrowserUtil.browse(getSiteURL(), e.getProject());
  }

  protected abstract String getSiteURL();
}
