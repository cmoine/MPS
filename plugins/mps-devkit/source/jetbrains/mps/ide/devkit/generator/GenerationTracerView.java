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
package jetbrains.mps.ide.devkit.generator;

import com.intellij.icons.AllIcons.General;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.PopupAction;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.generator.IGenerationSettings.GenTraceSettings;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ModelComputeRunnable;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.JCheckBoxMenuItem;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JPopupMenu;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.event.ActionListener;
import java.util.Map;

/**
 * Tree of trace elements and an action bar
 */
final class GenerationTracerView {

  private final Project myProject;

  enum Kind { TraceForward, TraceBackward }

  private final JPanel myPanel;
  private final GenerationTracerTree myTree;
  private final GenerationTracerViewTool myTool;
  private final SNodeReference myInputNode;
  private final Kind myViewToken;

  public GenerationTracerView(GenerationTracerViewTool tool, SNodeReference inputNode, Kind viewToken, TraceNodeUI tracerNode) {
    myTool = tool;
    myInputNode = inputNode;
    myViewToken = viewToken;
    myPanel = new JPanel(new BorderLayout());
    myProject = ProjectHelper.fromIdeaProject(tool.getProject());
    myTree = new GenerationTracerTree(this, tracerNode, myProject, inputNode);
    myTree.setRootVisible(false);
    myPanel.add(ScrollPaneFactory.createScrollPane(myTree), BorderLayout.CENTER);
    myPanel.add(createActionsToolbar(), BorderLayout.WEST);

    myTree.rebuildLater();
  }

  private Component createActionsToolbar() {
    ToggleAction autoscrollAction = new ToggleAction("", "Autoscroll to Source", Icons.AUTOSCROLL_TO_SOURCE) {
      public boolean isSelected(AnActionEvent e) {
        return myTool.isAutoscroll();
      }

      public void setSelected(AnActionEvent e, boolean state) {
        myTool.autoscrollsChanged(state);
      }
    };

    AnAction closeAction = new AnAction("", "Close", Icons.CLOSE) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        myTool.close(GenerationTracerView.this);
      }
    };

    class PresentationSettings extends AnAction implements PopupAction {
      PresentationSettings() {
        super("Settings", "Settings", General.Settings);
      }

      @Override
      public void actionPerformed(AnActionEvent e) {
        JPopupMenu menu = createViewSettingsMenu();
        menu.show(e.getInputEvent().getComponent(), 10, 10);
      }
    }

    ActionGroup group = ActionUtils.groupFromActions(autoscrollAction, closeAction, new PresentationSettings());
    ActionManager manager = ActionManager.getInstance();
    ActionToolbar toolbar = manager.createActionToolbar(ActionPlaces.USAGE_VIEW_TOOLBAR, group, false);
    toolbar.setTargetComponent(myTree); // myPanel, perhaps?
    return toolbar.getComponent();
  }

  boolean isViewFor(Kind kind, SNodeReference node) {
    return myViewToken == kind && myInputNode.equals(node);
  }

  @Nullable
  ActionGroup getTraceActionGroup(TraceNodeUI selected) {
    if (selected.getNavigateTarget() == null) {
      return null;
    }
    if (selected.hasPrevStep() || selected.hasNextStep()) {
      return new ModelComputeRunnable<>(new NodeActionGroup(selected, myProject.getRepository())).runRead(myProject.getModelAccess());
    }
    return null;
  }

  boolean isForwardTraceView() {
    return myViewToken == Kind.TraceForward;
  }
  boolean isBackwardTraceView() {
    return myViewToken == Kind.TraceBackward;
  }
  GenerationTracerViewTool getTool() {
    return myTool;
  }

  public JComponent getComponent() {
    return myPanel;
  }

  void setAutoscrollToSource(boolean b) {
    myTree.setAutoOpen(b);
  }

  void viewSettingsChanged() {
    myProject.getModelAccess().runReadAction(() -> rebuildTree());
  }

  void rebuildTree() {
    SNode inputNode = myInputNode.resolve(myProject.getRepository());
    if (inputNode == null) {
      return;
    }
    TraceNodeUI traceNode = null;
    if (isForwardTraceView()) {
      traceNode = myTool.buildForwardTrace(inputNode);
    } else if (isBackwardTraceView()) {
      traceNode = myTool.buildBackwardTrace(inputNode);
    }
    if (traceNode != null) {
      myTree.setRoot(traceNode);
      myTree.rebuildLater();
    }
  }

  JPopupMenu createViewSettingsMenu() {
    final GenTraceSettings settings = myProject.getComponent(GenerationSettingsProvider.class).getGenerationSettings().getTraceSettings();
    ActionListener l = e -> {
      if (false == e.getSource() instanceof JCheckBoxMenuItem) {
        return;
      }
      boolean value = ((JCheckBoxMenuItem) e.getSource()).isSelected();
      switch (Integer.parseInt(e.getActionCommand())) {
        case 1 : settings.setGroupByStep(value); break;
        case 2 : settings.setCompactTemplates(value); break;
        case 3 : settings.setShowEmptySteps(value); break;
        case 4 : settings.setGroupByChange(value);
      }
      viewSettingsChanged();
    };
    final JPopupMenu menu = new JPopupMenu();
    JCheckBoxMenuItem menuItem = new JCheckBoxMenuItem("Group changes by step");
    menuItem.setToolTipText("Changes grouped by generation steps");
    menuItem.setSelected(settings.isGroupByStep());
    menuItem.setActionCommand(String.valueOf(1));
    menuItem.addActionListener(l);
    menu.add(menuItem);
    menuItem = new JCheckBoxMenuItem("Show change-specific templates only");
    menuItem.setToolTipText("Hides template elements except those closest to effective template node");
    menuItem.setSelected(settings.isCompactTemplates());
    menuItem.setActionCommand(String.valueOf(2));
    menuItem.addActionListener(l);
    menu.add(menuItem);
    menuItem = new JCheckBoxMenuItem("Show steps without changes");
    menuItem.setToolTipText("Reveal steps with no changes to selected node");
    menuItem.setSelected(settings.isShowEmptySteps());
    menuItem.setActionCommand(String.valueOf(3));
    menuItem.addActionListener(l);
    menu.add(menuItem);
    menuItem = new JCheckBoxMenuItem("Show individual changes");
    menuItem.setToolTipText("Each change entry (input-output pair) shown individually");
    menuItem.setSelected(settings.isGroupByChange());
    menuItem.setActionCommand(String.valueOf(4));
    menuItem.addActionListener(l);
    menu.add(menuItem);
    return menu;
  }

  private class NodeActionGroup implements Computable<ActionGroup> {
    private final TraceNodeUI myTraceNode;
    private final SRepository myRepo;

    public NodeActionGroup(@NotNull TraceNodeUI nodeUI, @NotNull SRepository repository) {
      myTraceNode = nodeUI;
      myRepo = repository;
    }

    public ActionGroup compute() {
      assert myTraceNode.getNavigateTarget() != null;
      DefaultActionGroup group = new DefaultActionGroup();
      if (myTraceNode.hasPrevStep()) {
        if (isBackwardTraceView()) {
          group.add(new ShowTraceAction("Show Trace", myTraceNode.getNavigateTarget(), myRepo));
        }

        group.add(new ShowTracebackAction("Show Prev Step Traceback", myTraceNode.getNavigateTarget(), myRepo));
      } else if (myTraceNode.hasNextStep()) {
        if (isForwardTraceView()) {
          group.add(new ShowTracebackAction("Show Traceback", myTraceNode.getNavigateTarget(), myRepo));
        }
        group.add(new ShowTraceAction("Show Next Step Trace", myTraceNode.getNavigateTarget(), myRepo));
      }
      //
      return group;
    }

  }

  private class ShowTraceAction extends BaseAction {
    private final SNodeReference myNode;
    private final SRepository myRepo;

    ShowTraceAction(@NotNull String title, @NotNull SNodeReference node, @NotNull SRepository repository) {
      super(title);
      myNode = node;
      myRepo = repository;
    }

    @Override
    protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
      getTool().showTraceInputData(myNode.resolve(myRepo));
    }

    @Override
    protected void doUpdate(AnActionEvent e, Map<String, Object> _params) {
      boolean enabled = myNode.resolve(myRepo) != null && getTool().hasTraceInputData(myNode.getModelReference());
      setEnabledState(e.getPresentation(), enabled);
    }
  }

  private class ShowTracebackAction extends BaseAction {
    private final SNodeReference myNode;
    private final SRepository myRepo;

    ShowTracebackAction(@NotNull String title, @NotNull SNodeReference node, @NotNull SRepository repository) {
      super(title);
      myNode = node;
      myRepo = repository;
    }

    @Override
    protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
      getTool().showTracebackData(myNode.resolve(myRepo));
    }

    @Override
    protected void doUpdate(AnActionEvent e, Map<String, Object> _params) {
      boolean enabled = myNode.resolve(myRepo) != null && getTool().hasTracebackData(myNode.getModelReference());
      setEnabledState(e.getPresentation(), enabled);
    }
  }
}
