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
package jetbrains.mps.ide.devkit.cellExplorer;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.ide.actions.CloseTabToolbarAction;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.ui.SimpleToolWindowPanel;
import com.intellij.ui.OnePixelSplitter;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.ide.devkit.cellExplorer.cellsTree.CellsTree;
import jetbrains.mps.ide.devkit.cellExplorer.detailTree.CellDetailTree;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.tools.BaseTabbedProjectTool;
import jetbrains.mps.nodeEditor.EditorComponent.EditorDisposeListener;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.plugins.tool.IComponentDisposer;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.Map;

public class CellExplorerTab implements IComponentDisposer<JComponent> {
  private final BaseTabbedProjectTool myTool;
  private final EditorComponent myEditorComponent;
  private final Runnable myEditorActivator;
  private final EditorDisposeListener myCloseTabOnEditorDisposeListener = new CloseTabOnEditorDisposeListener();
  private final SimpleToolWindowPanel myComponent;
  private final CellsTree myCellsTree;
  private final CellDetailTree myCellDetailTree;

  public CellExplorerTab(@NotNull BaseTabbedProjectTool tool, @NotNull EditorComponent editorComponent, @NotNull Runnable editorActivator) {
    myTool = tool;
    myEditorComponent = editorComponent;
    myEditorActivator = editorActivator;

    ((jetbrains.mps.nodeEditor.EditorComponent) myEditorComponent).addDisposeListener(myCloseTabOnEditorDisposeListener);

    myCellDetailTree = new CellDetailTree();

    ActionListener selectCurrentCellInEditor = e -> selectCurrentCellInEditor();
    myCellDetailTree.setActionListener(selectCurrentCellInEditor);

    myCellsTree = new CellsTree();
    myCellsTree.addTreeSelectionListener(e -> {
      CellsTree source = (CellsTree) e.getSource();
      myCellDetailTree.setCell(source.getCellByPath(e.getNewLeadSelectionPath()));
    });
    myCellsTree.setActionListener(selectCurrentCellInEditor);

    OnePixelSplitter splitter = new OnePixelSplitter(false, "CellExplorerTool.Splitter.Proportion", 0.5f);
    splitter.setFirstComponent(ScrollPaneFactory.createScrollPane(myCellsTree, true));
    splitter.setSecondComponent(ScrollPaneFactory.createScrollPane(myCellDetailTree, true));

    myComponent = new SimpleToolWindowPanel(false, true);
    myComponent.setToolbar(createToolbar(myCellsTree));
    myComponent.setContent(splitter);
  }

  public void showCell(@NotNull EditorCell cell) {
    myCellsTree.showCellInTree(cell);
  }

  @Override
  public void disposeComponent(JComponent component) {
    ((jetbrains.mps.nodeEditor.EditorComponent) myEditorComponent).removeDisposeListener(myCloseTabOnEditorDisposeListener);

    myCellsTree.dispose();
    myCellDetailTree.dispose();
  }

  public void openTab(boolean openTool) {
    assert !isDisposed() : "Re-adding disposed tab";

    Pair<String, Icon> nodeData = new ModelAccessHelper(myEditorComponent.getEditorContext().getRepository()).runReadAction(
        () -> {
          SNode editedNode = myEditorComponent.getEditedNode();
          if (editedNode == null) {
            return new Pair<>(null, null);
          }

          return new Pair<>(editedNode.getPresentation(), GlobalIconManager.getInstance().getIconFor(editedNode));
        });

    if (nodeData.o1 == null) {
      nodeData.o1 = "(unknown node)";
    }

    myTool.addTab(myComponent, nodeData.o1, nodeData.o2, this, openTool);
  }

  private void closeTab() {
    myTool.closeTab(myComponent);
  }

  private boolean isDisposed() {
    return myEditorComponent == null;
  }

  private JComponent createToolbar(JComponent targetComponent) {
    DefaultActionGroup group = ActionUtils.groupFromActions(
        new CloseAction(),
        ActionManager.getInstance().getAction(IdeActions.ACTION_PIN_ACTIVE_TAB),
        new SelectInEditorAction());
    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.TOOLBAR, group, false);
    actionToolbar.setTargetComponent(targetComponent);
    return actionToolbar.getComponent();
  }

  private class CloseAction extends CloseTabToolbarAction {
    @Override
    public void actionPerformed(AnActionEvent e) {
      closeTab();
    }
  }

  private class CloseTabOnEditorDisposeListener implements EditorDisposeListener {
    @Override
    public void editorWillBeDisposed(@NotNull jetbrains.mps.nodeEditor.EditorComponent component) {
      closeTab();
    }
  }

  private class SelectInEditorAction extends BaseAction implements DumbAware {
    public SelectInEditorAction() {
      super("Select in Editor", "Select current cell in its editor", Actions.EditSource);
    }

    @Override
    protected void doExecute(AnActionEvent e, Map<String, Object> params) {
      selectCurrentCellInEditor();
    }
  }

  private void selectCurrentCellInEditor() {
    if (isDisposed()) return;

    EditorCell cell = myCellDetailTree.getCell();
    EditorComponent editorComponent = cell.getEditorComponent();
    if (editorComponent == null || editorComponent.isDisposed()) return;

    editorComponent.changeSelection(cell);
    myEditorActivator.run();
  }
}
