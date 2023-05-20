/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.classpath;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.tools.BaseProjectTool;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.Collections;

public class ClassPathViewerTool extends BaseProjectTool {
  private MyClassPathTree myTree;
  private JPanel myComponent;

  public ClassPathViewerTool(Project project) {
    super(project, "Classpath Explorer", null, IdeIcons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, false, true);
  }

  @Override
  protected void createTool() {
    this.myComponent = new JPanel(new BorderLayout());
    this.myTree = new MyClassPathTree();
    myComponent.add(ScrollPaneFactory.createScrollPane(myTree), BorderLayout.CENTER);

    ApplicationManager.getApplication().invokeLater(() -> {
      DefaultActionGroup group = ActionUtils.groupFromActions(createCloseAction());
      JComponent toolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.TOOLBAR, group, false).getComponent();
      myComponent.add(toolbar, BorderLayout.WEST);
    });
    myTree.rebuildLater();
  }

  @Override
  public JComponent getComponent() {
    return myComponent;
  }

  public void analyzeModule(SModule m) {
    myTree.setModule(m);
    myTree.rebuildLater();
  }

  @Override
  public void disposeComponent() {
    super.disposeComponent();
    if (!myTree.isDisposed()){
      myTree.dispose();
    }
  }

  private static class MyClassPathTree extends MPSTree {
    private SModule myInspectedModule;

    MyClassPathTree() {
    }

    void setModule(SModule m) {
      myInspectedModule = m;
    }

    @Override
    protected void runRebuildAction(Runnable rebuildAction, boolean saveExpansion) {
      SRepository r = myInspectedModule == null ? null : myInspectedModule.getRepository();
      if (r == null) {
        super.runRebuildAction(rebuildAction, saveExpansion);
      } else {
        // JMO.collectCompileClasspath uses GMDM and walks modules, therefore needs model access.
        super.runRebuildAction(new ModelReadRunnable(r, rebuildAction), saveExpansion);
      }
    }

    @Override
    protected MPSTreeNode rebuild() {
      if (myInspectedModule == null) {
        return new TextTreeNode("No Module");
      }
      if (myInspectedModule.getRepository() == null) {
        return new TextTreeNode("Can not calculate classpath for a detached module");
      }

      TextTreeNode root = new TextTreeNode("ClassPath of module " + myInspectedModule.getModuleName());
      ArrayList<String> cp = new ArrayList<>(JavaModuleOperations.collectCompileClasspath(Collections.singleton(myInspectedModule), true));
      cp.sort(null);
      for (String item : cp) {
        root.add(new TextTreeNode(item));
      }
      return root;
    }
  }
}
