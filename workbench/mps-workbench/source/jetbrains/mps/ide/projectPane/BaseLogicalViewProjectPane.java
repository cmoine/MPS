/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.CopyProvider;
import com.intellij.ide.CutProvider;
import com.intellij.ide.PasteProvider;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.ide.projectView.impl.ProjectViewState;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileManagerListener;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.DeployListener;
import jetbrains.mps.ide.actions.CopyNode_Action;
import jetbrains.mps.ide.actions.CutNode_Action;
import jetbrains.mps.ide.actions.PasteNode_Action;
import jetbrains.mps.ide.actions.SModelActionData;
import jetbrains.mps.ide.actions.SModuleActionData;
import jetbrains.mps.ide.actions.SNodeActionData;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.tree.module.GeneratorTreeNode;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.TransientModelsTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.ide.vfs.FileSystemBridge;
import jetbrains.mps.make.IMakeNotificationListener;
import jetbrains.mps.make.IMakeNotificationListener.Stub;
import jetbrains.mps.make.MakeNotification;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.ActionPlace;
import jetbrains.mps.workbench.FileSystemModelHelper;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import javax.swing.JTree;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

public abstract class BaseLogicalViewProjectPane extends AbstractProjectViewPane {
  private final VirtualFileManagerListener myRefreshListener = new RefreshListener();
  private final MyRepositoryListener myRepositoryListener = new MyRepositoryListener();
  protected boolean myDisposed;

  private final DeployListener myClassesListener = new DeployListener() {
    @Override
    public void onUnloaded(@NotNull Set<ReloadableModule> unloadedModules, @NotNull ProgressMonitor monitor) {
    }

    @Override
    public void onLoaded(@NotNull Set<ReloadableModule> loadedModules, @NotNull ProgressMonitor monitor) {
      rebuild();
    }
  };

  private final IMakeNotificationListener myMakeNotificationListener = new Stub() {
    @Override
    public void sessionClosed(MakeNotification notification) {
      // rebuild tree in case of 'cancel' too (need to get 'transient models' node rebuilt)
      rebuild();
    }
  };

  protected BaseLogicalViewProjectPane(Project project) {
    super(project);
  }

  public Project getProject() {
    return myProject;
  }

  public ProjectView getProjectView() {
    return ProjectView.getInstance(myProject);
  }

  /*package*/ ProjectViewState getProjectViewState() {
    return ProjectViewState.getInstance(getProject());
  }

  public abstract void rebuild();

  @Override
  public Object getData(@NotNull String dataId) {
    if (SNodeActionData.KEY.is(dataId)) {
      final List<MPSTreeNodeEx> selected = getSelectedTreeNodes(MPSTreeNodeEx.class);
      final List<SNodeReference> n = selected.stream().map(MPSTreeNodeEx::getNodePointer).dropWhile(Objects::isNull).collect(Collectors.toList());
      if (n.isEmpty()) {
        return null;
      }
      if (n.size() == 1) {
        return SNodeActionData.from(n.get(0));
      }
      assert n.size() > 1;
      return SNodeActionData.from(n.stream());
    }
    if (SModelActionData.KEY.is(dataId)) {
      final List<SModelTreeNode> selected = getSelectedTreeNodes(SModelTreeNode.class);
      if (selected.isEmpty()) {
        return null;
      }
      // though SModelTreeNode.getModel() seems to be not null, doesn't hurt to account for null there
      final List<SModel> m = selected.stream().map(SModelTreeNode::getModel).dropWhile(Objects::isNull).collect(Collectors.toList());
      if (m.isEmpty()) {
        return null;
      }
      if (m.size() == 1) {
        return SModelActionData.from(m.get(0).getReference());
      }
      assert m.size() > 1;
      return SModelActionData.from(m.stream().map(SModel::getReference));
    }
    if (SModuleActionData.KEY.is(dataId)) {
      final List<ProjectModuleTreeNode> selected = getSelectedTreeNodes(ProjectModuleTreeNode.class);
      if (selected.isEmpty()) {
        return null;
      }
      final List<SModule> m = selected.stream().map(ProjectModuleTreeNode::getModule).dropWhile(Objects::isNull).collect(Collectors.toList());
      if (m.isEmpty()) {
        return null;
      }
      if (m.size() == 1) {
        return SModuleActionData.from(m.get(0).getModuleReference());
      }
      assert m.size() > 1;
      return SModuleActionData.from(m.stream().map(SModule::getModuleReference));
    }

    //MPSDK
    if (MPSDataKeys.CONTEXT_MODEL.is(dataId)) {
      return getContextModel();
    }
    if (MPSDataKeys.CONTEXT_MODULE.is(dataId)) {
      return getContextModule();
    }


    if (MPSDataKeys.VIRTUAL_PACKAGES.is(dataId)) {
      // FIXME getSelectedPackages() requires model read (resolves model references)
      final List<Pair<SModel, String>> rv = getSelectedPackages();
      return rv.isEmpty() ? null : rv;
    }

    if (MPSDataKeys.NAMESPACE.is(dataId)) {
      NamespaceTextNode selectedNamespaceNode = getSelectedTreeNode(NamespaceTextNode.class);
      if (selectedNamespaceNode != null) {
        return selectedNamespaceNode.getNamespace();
      }
      return null;
    }

    if (MPSDataKeys.TREE_NODE.is(dataId)) {
      return getSelectedTreeNode(TreeNode.class);
    }
    if (MPSDataKeys.TREE_NODES.is(dataId)) {
      final List<TreeNode> selectedTreeNodes = getSelectedTreeNodes(TreeNode.class);
      return selectedTreeNodes.isEmpty() ? null : selectedTreeNodes;
    }
    if (MPSDataKeys.TREE_SELECTION_SIZE.is(dataId)) {
      return getSelectionSize();
    }
    if (MPSDataKeys.PLACE.is(dataId)) {
      return getPlace(getSelectedTreeNode(TreeNode.class));
    }

    //PDK
    if (PlatformDataKeys.COPY_PROVIDER.is(dataId)) {
      return new MyCopyProvider();
    }
    if (PlatformDataKeys.PASTE_PROVIDER.is(dataId)) {
      return new MyPasteProvider();
    }
    if (PlatformDataKeys.CUT_PROVIDER.is(dataId)) {
      return new MyCutProvider();
    }
    if (PlatformDataKeys.VIRTUAL_FILE_ARRAY.is(dataId)) {
      // XXX perhaps, has to move to SLOW_DATA_PROVIDERS (i.e. collect selected elements in EDT and return
      //     another DataProvider instance that would transformed selected models/modules into VirtualFile?
      return getSelectedFiles();
    }

    // if project pane doesn't answer its Project, chances are some LocationRule could start looking
    //    for a project in inappropriate DataProvider, and end up producing MPSLocation solely with MPSProject
    //    (as it could not obtain node/model/module from any other DataProvider in Project View hierarchy)
    if (CommonDataKeys.PROJECT.is(dataId)) {
      return getProject();
    }

    //not found
    return super.getData(dataId);
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  @Override
  public void dispose() {
    if (isComponentCreated()) {
      removeListeners();
    }
    myDisposed = true;
    super.dispose();
  }

  public boolean showNodeStructure() {
    // re-use IDEA's 'show members' for 'show node structure'
    return !isDisposed() && getProjectView().isShowMembers(getId());
  }

  public boolean isSortByConcept() {
    // we re-use IDEA's sort by type for MPS 'sort by root concept'
    // However, can not re-use it by getProjectView.isSortByType because we have to override supportsSortByType() to return false
    // not to get IDEA's UI action contributed (we've got our own), but IDEA doesn't set the option unless supportsSortByType() gives true,
    // see ProjectViewImpl.mySortByType.isEnabled and ProjectViewImpl.Option.isEnabled(), therefore we resort right to view state implementation
    return getProjectViewState().getSortByType();
  }

  @Override
  public void installComparator() {
    // Overrode to avoid NPE
  }

  @Override
  public boolean supportsSortByType() {
    // we've got our custom replacement, SortByTypeToggleAction, that uses projectView.isSortByType setting,
    // but different mechanism to build the tree (not treeBuilder+comparator, hence #installComparator(), above, is no-op)
    // false is to remove IDEA's provided action
    return false;
  }

  @Override
  public void addToolbarActions(final DefaultActionGroup group) {
    group.addAction(new SortByTypeToggleAction()).setAsSecondary(true);
  }

  protected void removeListeners() {
    jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(getProject());
    mpsProject.getComponent(ClassLoaderManager.class).removeListener(myClassesListener);
    mpsProject.getModelAccess().removeCommandListener(myRepositoryListener);
    new RepoListenerRegistrar(mpsProject.getRepository(), myRepositoryListener).detach();
    mpsProject.getComponent(MakeServiceComponent.class).get().removeListener(myMakeNotificationListener);
    VirtualFileManager.getInstance().removeVirtualFileManagerListener(myRefreshListener);
  }

  protected void addListeners() {
    VirtualFileManager.getInstance().addVirtualFileManagerListener(myRefreshListener);
    jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(getProject());
    new RepoListenerRegistrar(mpsProject.getRepository(), myRepositoryListener).attach();
    mpsProject.getModelAccess().addCommandListener(myRepositoryListener);
    // XXX here used to be a hasMakeService() check, which I found superfluous,
    //     as we always have make service in UI (at least, we never check for it in other locations)
    //     However, the idea to keep listeners inside MakeServiceComponent and install them into active
    //     IMakeService once it's updated looks nice
    mpsProject.getComponent(MakeServiceComponent.class).get().addListener(myMakeNotificationListener);
    mpsProject.getComponent(ClassLoaderManager.class).addListener(myClassesListener);
  }

  /**
   * expects model read lock at least
   *
   * @deprecated don't use, prefer {@code SNodeReference} and {@code DataContext.getData()}
   */
  @Deprecated(forRemoval = true, since = "2021.3")
  public SNode getSelectedSNode() {
    List<SNode> result = getSelectedSNodes();
    if (result.size() != 1) {
      return null;
    }
    return result.get(0);
  }

  /**
   * expects model read lock at least
   *
   * @deprecated don't use, prefer {@code SNodeReference} and {@code DataContext.getData()}
   */
  @NotNull
  @Deprecated(forRemoval = true, since = "2021.3")
  public List<SNode> getSelectedSNodes() {
    final List<MPSTreeNodeEx> selectedTreeNodes = getSelectedTreeNodes(MPSTreeNodeEx.class);
    if (selectedTreeNodes.isEmpty()) {
      return Collections.emptyList();
    }
    final SRepository repo = ProjectHelper.getProjectRepository(getProject());
    if (repo == null) {
      return Collections.emptyList();
    }
    List<SNode> result = new ArrayList<>(selectedTreeNodes.size());
    for (MPSTreeNodeEx node : selectedTreeNodes) {
      final SNodeReference np = node.getNodePointer();
      SNode snode = np == null ? null : np.resolve(repo);
      if (snode == null) {
        continue;
      }
      result.add(snode);
    }
    return result;
  }

  @NotNull
  public List<SModel> getSelectedModels() {
    final List<SModelTreeNode> selectedTreeNodes = getSelectedTreeNodes(SModelTreeNode.class);
    if (selectedTreeNodes.isEmpty()) {
      return Collections.emptyList();
    }
    List<SModel> result = new ArrayList<>(selectedTreeNodes.size());
    for (SModelTreeNode node : selectedTreeNodes) {
      result.add(node.getModel());
    }
    return result;
  }

  @Nullable
  public SModel getSelectedModel() {
    SModelTreeNode selectedTreeNode = getSelectedTreeNode(SModelTreeNode.class);
    if (selectedTreeNode == null) {
      return null;
    }
    return selectedTreeNode.getModel();
  }

  @Nullable
  private <T extends TreeNode> T getContextTreeNodeFromSelection(Class<T> nodeClass) {
    TreeNode treeNode = getSelectedTreeNode(TreeNode.class);
    while (treeNode != null) {
      if (nodeClass.isInstance(treeNode)) {
        return nodeClass.cast(treeNode);
      }
      treeNode = treeNode.getParent();
    }
    return null;
  }

  @Nullable
  public SModel getContextModel() {
    SModelTreeNode treeNode = getContextTreeNodeFromSelection(SModelTreeNode.class);
    return treeNode == null ? null : treeNode.getModel();
  }

  @Nullable
  public SModule getSelectedModule() {
    ProjectModuleTreeNode selectedTreeNode = getSelectedTreeNode(ProjectModuleTreeNode.class);
    if (selectedTreeNode == null) {
      return null;
    }
    return selectedTreeNode.getModule();
  }

  @Nullable
  public SModule getContextModule() {
    final ProjectModuleTreeNode treeNode = getContextTreeNodeFromSelection(ProjectModuleTreeNode.class);
    return treeNode == null ? null : treeNode.getModule();
  }

  @NotNull
  public List<SModule> getSelectedModules() {
    final List<ProjectModuleTreeNode> selectedTreeNodes = getSelectedTreeNodes(ProjectModuleTreeNode.class);
    if (selectedTreeNodes.isEmpty()) {
      return Collections.emptyList();
    }
    List<SModule> result = new ArrayList<>(selectedTreeNodes.size());
    for (ProjectModuleTreeNode node : selectedTreeNodes) {
      result.add(node.getModule());
    }
    return result;
  }

  @NotNull
  public List<Pair<SModel, String>> getSelectedPackages() {
    JTree tree = getTree();
    if (tree == null) {
      return Collections.emptyList();
    }
    TreePath[] paths = tree.getSelectionPaths();
    SRepository projectRepo = ProjectHelper.getProjectRepository(getProject());
    if (paths == null || paths.length == 0 || projectRepo == null) {
      return Collections.emptyList();
    }
    List<Pair<SModel, String>> result = new ArrayList<>();
    for (TreePath path : paths) {
      if (path.getLastPathComponent() instanceof PackageNode) {
        PackageNode pn = (PackageNode) path.getLastPathComponent();
        projectRepo.getModelAccess().runReadAction(new Runnable() {
          @Override
          public void run() {
            result.add(new Pair<>(pn.getModelReference().resolve(projectRepo), pn.getFullPackage()));
          }
        });
      }
    }
    return result;
  }

  public int getSelectionSize() {
    TreePath[] selection = getSelectionPaths();
    return selection == null ? 0 : selection.length;
  }

  protected ActionPlace getPlace(@Nullable TreeNode treeNode) {
    if (treeNode instanceof SNodeTreeNode) {
      return ActionPlace.PROJECT_PANE_SNODE;
    } else if (treeNode instanceof SModelTreeNode) {
      return ActionPlace.PROJECT_PANE_SMODEL;
    } else if ((treeNode instanceof ProjectTreeNode) || (treeNode instanceof jetbrains.mps.ide.ui.tree.module.ProjectTreeNode)) {
      return ActionPlace.PROJECT_PANE_PROJECT;
    } else if (treeNode instanceof GeneratorTreeNode) {
      return ActionPlace.PROJECT_PANE_GENERATOR;
    } else if (treeNode instanceof TransientModelsTreeNode) {
      return ActionPlace.PROJECT_PANE_TRANSIENT_MODULES;
    } else if (treeNode instanceof PackageNode) {
      return ActionPlace.PROJECT_PANE_PACKAGE;
    } else if (treeNode instanceof NamespaceTextNode) {
      return ActionPlace.PROJECT_PANE_NAMESPACE;
    } else if (treeNode instanceof ProjectModuleTreeNode) {
      SModule module = getSelectedModule();
      if (module instanceof Language) {
        return ActionPlace.PROJECT_PANE_LANGUAGE;
      } else if (module instanceof DevKit) {
        return ActionPlace.PROJECT_PANE_DEVKIT;
      } else if (module instanceof Solution) {
        return ActionPlace.PROJECT_PANE_SOLUTION;
      }
    }
    return ActionPlace.PROJECT_PANE;
  }

  /**
   * simplified alternative to {@link #getSelectedTreeNodes(Class)}
   */
  @Nullable
  protected final <T extends TreeNode> T getSelectedTreeNode(Class<T> nodeClass) {
    JTree tree = getTree();
    if (tree == null) {
      return null;
    }
    TreePath selectionPath = tree.getSelectionPath();
    if (selectionPath == null) {
      return null;
    }
    Object selectedNode = selectionPath.getLastPathComponent();
    return nodeClass.isInstance(selectedNode) ? nodeClass.cast(selectedNode) : null;
  }

  @NotNull
  public <T extends TreeNode> List<T> getSelectedTreeNodes(Class<T> nodeClass) {
    JTree tree = getTree();
    if (tree == null) {
      return Collections.emptyList();
    }
    TreePath[] selectionPaths = tree.getSelectionPaths();
    if (selectionPaths == null || selectionPaths.length == 0) {
      return Collections.emptyList();
    }

    List<T> selectedTreeNodes = new ArrayList<>(selectionPaths.length);

    for (TreePath selectionPath : selectionPaths) {
      if (selectionPath == null) {
        continue;
      }
      Object selectedNode = selectionPath.getLastPathComponent();
      if (nodeClass.isInstance(selectedNode)) {
        selectedTreeNodes.add(nodeClass.cast(selectedNode));
      }
    }
    return selectedTreeNodes;
  }

  @Nullable
  private VirtualFile[] getSelectedFiles() {
    List<IFile> selectedFilesList = new LinkedList<>();

    // add selected model files
    List<SModel> descriptors = getSelectedModels();
    if (descriptors != null) {
      for (SModel descriptor : descriptors) {
        selectedFilesList.addAll(new FileSystemModelHelper(descriptor).getFiles());
      }
    }

    // add selected modules files
    List<SModule> modules = getSelectedModules();
    if (modules != null) {
      for (SModule m : modules) {
        if (!(m instanceof AbstractModule)) {
          continue;
        }
        AbstractModule module = (AbstractModule) m;
        IFile home = module.getModuleSourceDir();
        if (home != null) {
          selectedFilesList.add(home);
        }
        IFile ifile = module.getDescriptorFile();
        if (ifile != null) {
          selectedFilesList.add(ifile);
        }
      }
    }

    if (selectedFilesList.isEmpty()) {
      return null;
    }

    final FileSystemBridge fs = ProjectHelper.fromIdeaProject(myProject).getFileSystem();
    return selectedFilesList.stream().map(fs::asVirtualFile).filter(Objects::nonNull).toArray(VirtualFile[]::new);
  }

  /*package*/
  static AnActionEvent createEvent(DataContext context) {
    return ActionUtils.createEvent(ActionPlaces.PROJECT_VIEW_POPUP, context);
  }

  protected abstract boolean isComponentCreated();

  private static class MyCopyProvider implements CopyProvider {
    private CopyNode_Action myAction = new CopyNode_Action();

    @Override
    public void performCopy(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      ActionUtils.updateAndPerformAction(myAction, event);
    }

    @Override
    public boolean isCopyEnabled(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      myAction.update(event);
      return event.getPresentation().isEnabled();
    }

    @Override
    public boolean isCopyVisible(@NotNull DataContext dataContext) {
      return true;
    }
  }

  private static class MyPasteProvider implements PasteProvider {
    private PasteNode_Action myAction = new PasteNode_Action();

    @Override
    public void performPaste(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      ActionUtils.updateAndPerformAction(myAction, event);
    }

    @Override
    public boolean isPastePossible(@NotNull DataContext dataContext) {
      return true;
    }

    @Override
    public boolean isPasteEnabled(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      myAction.update(event);
      return event.getPresentation().isEnabled();
    }
  }

  private static class MyCutProvider implements CutProvider {
    private CutNode_Action myAction = new CutNode_Action();

    @Override
    public void performCut(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      ActionUtils.updateAndPerformAction(myAction, event);
    }

    @Override
    public boolean isCutEnabled(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      myAction.update(event);
      return event.getPresentation().isEnabled();
    }

    @Override
    public boolean isCutVisible(@NotNull DataContext dataContext) {
      return true;
    }
  }

  private class MyRepositoryListener extends SRepositoryContentAdapter implements CommandListener {
    private boolean myNeedRebuild = false;

    /*package*/ void rebuildTreeIfNeeded() {
      if (myNeedRebuild) {
        rebuild();
        myNeedRebuild = false;
      }
    }

    @Override
    public void repositoryChanged() {
      myNeedRebuild = true;
    }

    @Override
    public void modelRenamed(SModule module, SModel model, SModelReference oldRef) {
      myNeedRebuild = true;
    }

    @Override
    protected void startListening(SModel model) {
      if (!model.isReadOnly()) {
        model.addModelListener(this);
      }
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
    }

    @Override
    public void modelReplaced(SModel model) {
      myNeedRebuild = true;
    }

    @Override
    public void commandStarted() {
      myNeedRebuild = false;
    }

    @Override
    public void commandFinished() {
      rebuildTreeIfNeeded();
    }
  }

  private class RefreshListener implements VirtualFileManagerListener {
    @Override
    public void beforeRefreshStart(boolean asynchronous) {
    }

    @Override
    public void afterRefreshFinish(boolean asynchronous) {
      myRepositoryListener.rebuildTreeIfNeeded();
    }
  }

  private class SortByTypeToggleAction extends ToggleAction {
    public SortByTypeToggleAction() {
      super("Sort Roots by Concept", "Sort root nodes by concept", null);
    }

    @Override
    public boolean isSelected(@Nullable AnActionEvent e) {
      return isSortByConcept();
    }

    @Override
    public void setSelected(@Nullable AnActionEvent e, boolean state) {
      if (state != isSortByConcept()) {
        getProjectViewState().setSortByType(state);
        rebuild();
      }
    }
  }
}
