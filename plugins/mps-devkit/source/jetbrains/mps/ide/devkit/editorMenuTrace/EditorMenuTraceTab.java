/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.editorMenuTrace;

import com.intellij.ide.actions.CloseTabToolbarAction;
import com.intellij.ide.actions.ContextHelpAction;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.ui.SimpleToolWindowPanel;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.ide.tools.BaseTabbedProjectTool;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.plugins.tool.IComponentDisposer;
import jetbrains.mps.project.Project;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JScrollPane;

public class EditorMenuTraceTab implements IComponentDisposer<JComponent> {
  private final BaseTabbedProjectTool myTool;
  private final EditorMenuTraceToolWindowPanel myComponent;
  private final EditorMenuTraceTree myEditorMenuTraceTree;


  public EditorMenuTraceTab(@NotNull BaseTabbedProjectTool tool, Project project) {
    myTool = tool;
    myEditorMenuTraceTree = new EditorMenuTraceTree(project);

    JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myEditorMenuTraceTree, true);

    myComponent = new EditorMenuTraceToolWindowPanel(false, true);
    myComponent.setToolbar(createToolbar(myEditorMenuTraceTree));
    myComponent.setContent(scrollPane);
  }

  public void showEditorMenuTraceInfo(@NotNull EditorMenuTraceInfo info) {
    myEditorMenuTraceTree.showItemInTree(info);
  }

  @Override
  public void disposeComponent(JComponent component) {
    myEditorMenuTraceTree.dispose();
  }

  public void openTab(boolean openTool) {
    myTool.addTab(myComponent, "Action", null, this, openTool);
  }

  private void closeTab() {
    myTool.closeTab(myComponent);
  }

  private JComponent createToolbar(JComponent targetComponent) {
    DefaultActionGroup group = ActionUtils.groupFromActions(
        new CloseAction(),
        ActionManager.getInstance().getAction(IdeActions.ACTION_PIN_ACTIVE_TAB),
        new ContextHelpAction(getHelpID()));
    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.TOOLBAR, group, false);
    actionToolbar.setTargetComponent(targetComponent);
    return actionToolbar.getComponent();
  }

  @NotNull
  private String getHelpID() {
    return "Menu_Trace_Tool_Window";
  }

  private class CloseAction extends CloseTabToolbarAction {
    @Override
    public void actionPerformed(AnActionEvent e) {
      closeTab();
    }
  }

  private class EditorMenuTraceToolWindowPanel extends SimpleToolWindowPanel {
    private EditorMenuTraceToolWindowPanel(boolean vertical, boolean borderless) {
      super(vertical, borderless);
    }

    @Nullable
    @Override
    public Object getData(String dataId) {
      if (PlatformDataKeys.HELP_ID.is(dataId)) {
        return getHelpID();
      }
      return super.getData(dataId);
    }
  }
}
