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
package jetbrains.mps.ide.ui.fileEditor;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.fileEditor.impl.EditorEmptyTextPainter;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.util.ui.UIUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;

public class MPSEditorEmptyTextPainter extends EditorEmptyTextPainter {

  @Override
  protected void advertiseActions(@NotNull JComponent splitters, @NotNull UIUtil.TextPainter painter) {
    // Change list of actions
    appendToolWindow(painter, "Project View", ToolWindowId.PROJECT_VIEW, splitters);
    // TODO: fix actions with parameters generator - action parameter must not silently affect ID!
    final String[] actionIds = ActionManager.getInstance().getActionIds("jetbrains.mps.ide.actions.GoToRootNode_Action");
    if (actionIds.length != 0) {
      appendAction(painter, "Go to Root", getActionShortcutText(actionIds[0]));
    }
    appendAction(painter, "Go to Model", getActionShortcutText("jetbrains.mps.ide.actions.GoToModel_Action"));
    appendAction(painter, "Go to Module", getActionShortcutText("jetbrains.mps.ide.actions.GoToModule_Action"));
    appendAction(painter, "Recent Roots", getActionShortcutText(IdeActions.ACTION_RECENT_FILES));
    appendAction(painter, "Show Tutorial", getActionShortcutText("MPSTutorial"));
    appendDnd(painter);
  }
}
