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
package jetbrains.mps.ide.projectPane.logicalview;

import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeChildOrder;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.module.DefaultNamespaceTreeBuilder;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModulesPoolTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.module.TransientModelsTreeNode;
import jetbrains.mps.make.IMakeNotificationListener;
import jetbrains.mps.make.IMakeNotificationListener.Stub;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.make.MakeNotification;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelReadRunnable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreePath;
import javax.swing.tree.TreeSelectionModel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public class ProjectTree extends MPSTree implements MPSTreeChildOrder {
  private Project myProject;
  private ProjectTreeNode myProjectTreeNode;
  private ProjectModulesPoolTreeNode myModulesPoolTreeNode;
  private AtomicReference<IMakeNotificationListener> myMakeNotificationListener = new AtomicReference<>();
  private MPSTreeChildOrder myChildOrder;

  public ProjectTree(Project project) {
    myProject = project;
    getSelectionModel().setSelectionMode(TreeSelectionModel.DISCONTIGUOUS_TREE_SELECTION);
    scrollsOnExpand = false;
  }

  @Override
  protected void doInit(MPSTreeNode node, Runnable nodeInitRunnable) {
    super.doInit(node, new ModelReadRunnable(myProject.getModelAccess(), nodeInitRunnable));
  }

  @Override
  protected void runRebuildAction(Runnable rebuildAction, boolean saveExpansion) {
    super.runRebuildAction(new ModelReadRunnable(myProject.getModelAccess(), rebuildAction), saveExpansion);
  }

  @Override
  protected MPSTreeNode rebuild() {
    if (myProject == null || myProject.isDisposed()) {
      return new TextTreeNode("Empty");
    }

    MPSTreeNode root = new TextTreeNode("Empty");
    ProjectTreeNode projectRoot = new ProjectTreeNode(myProject);

    setRootVisible(false);
    List<MPSTreeNode> moduleNodes = new ArrayList<>();

    for (Class<? extends SModule> cl : new Class[]{Solution.class, Language.class, DevKit.class, Generator.class}) {
      for (SModule module : myProject.getProjectModules(cl)) {
        moduleNodes.add(ProjectModuleTreeNode.createFor(myProject, module, false));
      }
    }

    ModulesNamespaceTreeBuilder builder = new ModulesNamespaceTreeBuilder(myProject);
    for (MPSTreeNode mtn : moduleNodes) {
      builder.addNode(mtn);
    }
    builder.fillNode(projectRoot);

    myModulesPoolTreeNode = new ProjectModulesPoolTreeNode(myProject);
    root.add(projectRoot);
    root.add(myModulesPoolTreeNode);
    final IMakeService makeService = myProject.getComponent(MakeServiceComponent.class).get();
    if (!makeService.isSessionActive()) {
      final TransientModelsProvider tmc = myProject.getComponent(TransientModelsProvider.class);
      if (tmc != null) {
        for (TransientModelsModule module : tmc.getModules()) {
          root.add(new TransientModelsTreeNode(myProject, module));
        }
      }
    } else {
      // postpone the update until the make session ends
      if (myMakeNotificationListener.compareAndSet(null, new Stub() {
        @Override
        public void sessionClosed(MakeNotification notification) {
          rebuildLater();
          makeService.removeListener(this);
          myMakeNotificationListener.set(null);
        }
      })) {
        makeService.addListener(myMakeNotificationListener.get());
      }
    }
    myProjectTreeNode = projectRoot;
    return root;
  }

@Deprecated(since = "2019.1", forRemoval = true)
  public void expandProjectNode() {
    this.expandPath(new TreePath(myProjectTreeNode.getPath()));
  }

  public ProjectModulesPoolTreeNode getModulesPoolNode() {
    return myModulesPoolTreeNode;
  }

  public Project getProject() {
    return myProject;
  }

  /**
   * @param childOrder optional control over order of child nodes displayed in the tree
   */
  public void orderChildrenWith(@Nullable MPSTreeChildOrder childOrder) {
    myChildOrder = childOrder;
  }

  @Override
  public boolean reorder(@NotNull MPSTreeNode parent, @NotNull List<MPSTreeNode> childrenToSort) {
    return myChildOrder != null && myChildOrder.reorder(parent, childrenToSort);
  }

  public static class ModulesNamespaceTreeBuilder extends DefaultNamespaceTreeBuilder {
    private MPSProject myProject;

    public ModulesNamespaceTreeBuilder(Project project) {
      myProject = (MPSProject) project;
    }

    @Override
    protected String getNamespace(MPSTreeNode node) {
      String folder = "";

      if (node instanceof ProjectModuleTreeNode) {
        ProjectModuleTreeNode pmtn = (ProjectModuleTreeNode) node;
        folder = myProject.getVirtualFolder(pmtn.getModule());
      }
      return folder;
    }
  }
}
