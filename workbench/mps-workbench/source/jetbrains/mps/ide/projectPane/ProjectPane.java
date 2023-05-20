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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.util.WriteExternalException;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.util.registry.RegistryValue;
import com.intellij.openapi.util.registry.RegistryValueListener;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.stripe.ErrorStripe;
import com.intellij.ui.stripe.ErrorStripePainter;
import com.intellij.ui.stripe.TreeUpdater;
import com.intellij.util.messages.MessageBusConnection;
import com.intellij.util.ui.update.MergingUpdateQueue;
import com.intellij.util.ui.update.Update;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.editor.tabs.TabbedEditor;
import jetbrains.mps.ide.platform.watching.ReloadListener;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.ide.projectPane.logicalview.ProjectTree;
import jetbrains.mps.ide.projectPane.logicalview.ProjectTreeFindHelper;
import jetbrains.mps.ide.projectView.ProjectViewPaneOverride;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeErrorMessage;
import jetbrains.mps.ide.ui.tree.TreeHighlighterExtension;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeGroupTreeNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.smodel.tempmodel.TempModule;
import jetbrains.mps.smodel.tempmodel.TempModule2;
import jetbrains.mps.util.annotation.Hack;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.tree.TreeCellRenderer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.function.Predicate;
import java.util.function.Supplier;

public class ProjectPane extends BaseLogicalViewProjectPane implements ProjectViewPaneOverride {
  private static final Logger LOG = Logger.getLogger(ProjectPane.class);
  private final SRepositoryListener myRepositoryListener = new SRepositoryListener() {
    @Override
    public void moduleAdded(@NotNull SModule module) {
      if (module instanceof TempModule || module instanceof TempModule2) {
        return;
      }
      // fixme why do not we add only module node here?
      ProjectPane.this.updateFromRoot(true);
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      if (module instanceof TempModule || module instanceof TempModule2) {
        return;
      }
      ProjectPane.this.updateFromRoot(true);
    }
  };
  private final ReloadListener myReloadListener;

  private JScrollPane myScrollPane;
  // FIXME there's update queue in MPSTree, do really we need both?
  private final MergingUpdateQueue myUpdateQueue = new MergingUpdateQueue("Project Pane Updates Queue", 500, true, myScrollPane, null, null, true);

  public static final String ID = ProjectViewPane.ID;

  private final FileEditorManagerListener myEditorListener = new FileEditorManagerListener() {
    @Override
    public void selectionChanged(@NotNull FileEditorManagerEvent event) {
      FileEditor fileEditor = event.getNewEditor();
      if (fileEditor instanceof MPSFileNodeEditor) {
        final MPSFileNodeEditor editor = (MPSFileNodeEditor) fileEditor;
        if (getProjectView().isAutoscrollFromSource(ID)) {
          EditorComponent editorComponent = editor.getNodeEditor().getCurrentEditorComponent();
          if (editorComponent == null) {
            return;
          }
          final SNodeReference sNode = editorComponent.getEditedNodePointer();
          if (sNode != null) {
            selectNodeWithoutExpansion(sNode);
          }
        }
      }
    }
  };
  private List<List<String>> myExpandedPathsRaw = Collections.emptyList();
  private List<List<String>> mySelectedPathsRaw = Collections.emptyList();
  private MessageBusConnection myConnection;
  private final ToggleAndRebuildAction myShowDescriptorModelsAction;
  private final ToggleAndRebuildAction myShowErrorComponent;
  private final ToggleAndRebuildAction myShowUnderline;
  private final ToggleAndRebuildAction myShowErrorsOnly;
  private final ToggleAndRebuildAction myShowErrorStripe;

  public ProjectPane(final Project project) {
    super(project);
    myUpdateQueue.setRestartTimerOnAdd(true);
    myReloadListener = new ReloadListener() {
      @Override
      public void reloadStarted() {
      }

      @Override
      public void reloadFinished() {
        rebuild();
      }
    };
    // XXX provided we add a listener, perhaps, shall keep instance in a field or introduce a method to take Disposable with listener (IDEA style)
    ReloadManager.getInstance().addReloadListener(myReloadListener);
    // I'm using RegistryValues, not regular PersistentStateComponent properties to keep settings as I'd like to see statistics if anyone modifies
    // these settings, and, if yes, how.
    myShowDescriptorModelsAction = new ToggleAndRebuildAction(this, "@descriptor models in Generators", "mps.ProjectPane.show.descriptor.generator");
    myShowErrorComponent = new ToggleAndRebuildAction(this, "Show Indicator", "mps.ProjectPane.messages.use.indicator");
    myShowUnderline = new ToggleAndRebuildAction(this, "Underline Nodes", "mps.ProjectPane.messages.use.underline");
    myShowErrorsOnly = new ToggleAndRebuildAction(this, "Errors Only", "mps.ProjectPane.messages.error.only");
    // expose IDEA's registry setting in UI, to ease turn off for those not willing to see it
    myShowErrorStripe = new ToggleAndRebuildAction(this, "Error Stripe", "error.stripe.enabled");
  }

  @Override
  public void dispose() {
    myUpdateQueue.dispose();
    ReloadManager.getInstance().removeReloadListener(myReloadListener);
    super.dispose();
  }

  @Override
  protected void removeListeners() {
    super.removeListeners();
    myConnection.disconnect();
    myConnection = null;
    getMPSProject().getRepository().removeRepositoryListener(myRepositoryListener);
  }

  @Override
  protected void addListeners() {
    super.addListeners();
    assert myConnection == null; // double initialization
    myConnection = getProject().getMessageBus().connect();
    myConnection.subscribe(TabbedEditor.TAB_CHANGES, nodeRef -> {
      if (getProjectView().isAutoscrollFromSource(ID)) {
        selectNodeWithoutExpansion(nodeRef);
      }
    });
    myConnection.subscribe(FileEditorManagerListener.FILE_EDITOR_MANAGER, myEditorListener);
    getMPSProject().getRepository().addRepositoryListener(myRepositoryListener);
  }

  @Hack
  public static ProjectPane getInstance(Project project) {
    final ProjectView projectView = ProjectView.getInstance(project);
    if (ApplicationManager.getApplication().isUnitTestMode()) {
      //to ensure panes are initialized
      // despite http://jetbrains.net/tracker/issue/IDEA-24732 is fixed, ProjectViewImpl doesn't load extensions in unit test model
      // Perhaps, shall fix ProjectCreationTest (not to rely on != null result), instead?
      projectView.getSelectInTargets();
    }
    return (ProjectPane) projectView.getProjectViewPaneById(ID);
  }

  // FIXME perhaps, shall be explicit about parameter type, seems that it's always invoked with MPSProject anyway
  // and there's hardly need to access ProjectPane without knowledge about IDE.
  public static ProjectPane getInstance(jetbrains.mps.project.Project mpsProject) {
    if (mpsProject instanceof MPSProject) {
      return getInstance(((MPSProject) mpsProject).getProject());
    }
    return null;
  }

  @Override
  public ProjectTree getTree() {
    return (jetbrains.mps.ide.projectPane.logicalview.ProjectTree) myTree;
  }

  /*package*/ MPSProject getMPSProject() {
    // Shall I use getTree().getProject() instead?
    return getProject().getComponent(MPSProject.class);
  }

  @Override
  public String getTitle() {
    return "Logical View";
  }

  @Override
  @NotNull
  public String getId() {
    return ID;
  }

  @Override
  public int getWeight() {
    return 0;
  }

  @Override
  public SelectInTarget createSelectInTarget() {
    return new ProjectPaneSelectInTarget(this, getTitle(), true);
  }

  @Override
  public Icon getIcon() {
    return MPSIcons.ProjectPane.LogicalView;
  }

  @NotNull
  @Override
  public ActionCallback updateFromRoot(boolean restoreExpandedPaths) {
    // XXX why not MPSTree.rebuildLater?
    // FIXME is there need for #rebuildTree?
    final ActionCallback cb = new ActionCallback();
    myUpdateQueue.queue(new AbstractUpdate(UpdateID.REBUILD) {
      @Override
      public void run() {
        ProjectTree tree = getTree();
        if (tree == null || getProject().isDisposed()) {
          cb.reject("already disposed");
          return;
        }
        tree.rebuildNow();
        cb.setDone();
      }
    });
    return cb;
  }

  @Override
  public void select(Object element, final VirtualFile file, final boolean requestFocus) {

  }

  @Override
  public JComponent createComponent() {
    if (isComponentCreated()) {
      return myScrollPane;
    }

    ProjectPaneTree tree = new ProjectPaneTree(this, myProject);
    Disposer.register(this, tree);
    final Predicate<MPSTreeNode> treeNodeWithRootGrouping = t -> (t instanceof SModelTreeNode || t instanceof SNodeGroupTreeNode) && isSortByConcept();
    tree.orderChildrenWith(new LogicalViewChildOrder(this, new ProjectTreeChildOrder(treeNodeWithRootGrouping)));
    myTree = tree;

    myScrollPane = ScrollPaneFactory.createScrollPane(tree);
    addListeners();
    if (!RuntimeFlags.isTestMode() && !ApplicationManager.getApplication().isHeadlessEnvironment()) {
      rebuild();
    }
    TreeHighlighterExtension.attachHighlighters(tree, myProject);
    // copied from AbstractProjectViewPSIPane.createComponent(), with changes
    if (myShowErrorStripe.isSelected()) {
      ErrorStripePainter painter = new ErrorStripePainter(true);
      Disposer.register(this, new TreeUpdater<>(painter, myScrollPane, myTree) {

        @Override
        protected void update(ErrorStripePainter painter) {
          if (myShowErrorStripe.get()) {
            super.update(painter);
          } else {
            // if user decided to switch error stripes off, don't bother updating
            painter.clear();
          }
        }

        @Override
        protected ErrorStripe getErrorStripe(Object object) {
          return ProjectPane.this.getErrorStripe(object);
        }
      });
    }
    return myScrollPane;
  }

  @Override
  protected boolean isComponentCreated() {
    return myScrollPane != null;
  }

  /**
   * @deprecated use {@link #rebuild()} instead
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public void rebuildTree() {
    // @see #updateFromRoot
    updateFromRoot(true);
  }

  public void activate() {
    ThreadUtils.assertEDT();
    activatePane(null, true);
  }

  @Override
  public void rebuild() {
    // This method can be called from different threads, however updateFromRoot()
    // merely adds an update to the update queue, and thus it's safe to invoke it
    // without runReadInEDT or runInUIThreadNoWait as it used to be.
    updateFromRoot(true);
  }

  @Override
  public void addToolbarActions(DefaultActionGroup group) {
    super.addToolbarActions(group);
    group.addAction(myShowDescriptorModelsAction).setAsSecondary(true);
    DefaultActionGroup g = new DefaultActionGroup("Errors && Warnings", true);
    g.addAction(myShowErrorComponent).setAsSecondary(true);
    g.addAction(myShowUnderline).setAsSecondary(true);
    g.addAction(myShowErrorStripe).setAsSecondary(true);
    g.addSeparator();
    g.addAction(myShowErrorsOnly).setAsSecondary(true);
    group.addAction(g).setAsSecondary(true);
  }

  @Override
  protected void saveExpandedPaths() {
    // this gets called from the IDEA's implementation of ProjectViewImpl
    // thankfully, the method is declared protected
    if (myTree != null) {
      myExpandedPathsRaw = ((MPSTree) myTree).getExpandedPathsRaw();
      mySelectedPathsRaw = ((MPSTree) myTree).getSelectedPathsRaw();
    } else {
      myExpandedPathsRaw = Collections.emptyList();
      mySelectedPathsRaw = Collections.emptyList();
    }
  }

  @Override
  public void restoreExpandedPathsOverride() {
    // this gets called from the MPS's implementation of ProjectViewImpl
    // we must resort to this hack because the method in the superclass is declared private

    if (myTree != null) {
      myUpdateQueue.queue(new AbstractUpdate(UpdateID.RESTORE_EXPAND) {
        @Override
        public void run() {
          ((MPSTree) myTree).loadState(myExpandedPathsRaw, mySelectedPathsRaw);
        }
      });
    }
  }

  @Override
  public void writeExternal(Element element) throws WriteExternalException {
    saveExpandedPaths();

    // keep the binary format in sync with what IDEA writes
    Element subPane = new Element("subPane");
    // we probably don't need this...
    if (getSubId() != null) {
      subPane.setAttribute("subId", getSubId());
    }

    writePaths(subPane, myExpandedPathsRaw, "PATH");
    writePaths(subPane, mySelectedPathsRaw, "SELECTED");

    element.addContent(subPane);
  }

  private void writePaths(Element parentElement, List<List<String>> pathsRaw, String elementName) {
    for (List<String> path : pathsRaw) {
      Element pathElement = new Element(elementName);
      writePath(path, pathElement);
      parentElement.addContent(pathElement);
    }
  }

  private void writePath(List<String> path, Element pathElement) {
    for (String treeNodeId : path) {
      Element elm = new Element("PATH_ELEMENT");
      writeNodeId(treeNodeId, elm);
      pathElement.addContent(elm);
    }
  }

  private void writeNodeId(String treeNodeId, Element elm) {
    Element option1 = new Element("option");
    option1.setAttribute("name", "myItemId");
    option1.setAttribute("value", treeNodeId);
    elm.addContent(option1);
    Element option2 = new Element("option");
    option2.setAttribute("name", "myItemType");
    option2.setAttribute("value", "");
    elm.addContent(option2);
  }

  @Override
  public void readExternal(@NotNull Element element) throws InvalidDataException {
    // emulate the superclass's readExternal using the same binary format
    List<Element> subPanes = element.getChildren("subPane");
    for (Element subPane : subPanes) {
      myExpandedPathsRaw = readPaths(subPane, "PATH");
      mySelectedPathsRaw = readPaths(subPane, "SELECTED");
    }
  }

  private List<List<String>> readPaths(Element parentElement, String name) {
    List<List<String>> result = new ArrayList<>();

    for (Element pathElement : parentElement.getChildren(name)) {
      List<String> path = readPath(pathElement);
      result.add(path);
    }
    return result;
  }

  @NotNull
  private List<String> readPath(Element pathElement) {
    List<String> path = new ArrayList<>();
    for (Element elm : pathElement.getChildren("PATH_ELEMENT")) {
      String treeNodeId = readNodeId(elm);
      if (treeNodeId != null) {
        path.add(treeNodeId);
      }
    }
    return path;
  }

  @Nullable
  private String readNodeId(Element elm) {
    List<Element> options = elm.getChildren("option");
    String treeNodeId = null;
    for (Element option : options) {
      if ("myItemId".equals(option.getAttributeValue("name"))) {
        treeNodeId = option.getAttributeValue("value");
        break;
      }
    }
    return treeNodeId;
  }

  //----selection----

  public void selectModule(@NotNull final SModule module, final boolean autofocus) {
    ThreadUtils.assertEDT();
    Runnable lookupAndSelect = new LookupAndSelect(module.getModuleReference());
    activatePane(new ScheduleUpdateRunnable(myUpdateQueue, createModelReadUpdate(UpdateID.SELECT, lookupAndSelect)), autofocus);
  }

  public void selectModel(@NotNull final SModel model, boolean autofocus) {
    ThreadUtils.assertEDT();
    Runnable lookupAndSelect = new LookupAndSelect(model.getReference());
    activatePane(new ScheduleUpdateRunnable(myUpdateQueue, createModelReadUpdate(UpdateID.SELECT, lookupAndSelect)), autofocus);
  }

  private void activatePane(@Nullable final Runnable postActivate, boolean autoFocusContents) {
    // This method may be executed asynchronously, so checking for isDisposed first.
    if (isDisposed()) {
      return;
    }

    ToolWindowManager windowManager = ToolWindowManager.getInstance(getProject());
    ToolWindow projectViewToolWindow = windowManager.getToolWindow(ToolWindowId.PROJECT_VIEW);
    final Runnable wrapper = () -> {
      if (postActivate != null) {
        postActivate.run();
      }
    };

    //In unit test mode projectViewToolWindow == null
    // besides, https://youtrack.jetbrains.com/issue/MPS-24516 suggests tool window may be missing even in non-test mode (in plugin?)
    if (!ApplicationManager.getApplication().isUnitTestMode() && projectViewToolWindow != null) {
      if (autoFocusContents && !projectViewToolWindow.isActive()) {
        projectViewToolWindow.activate(() -> {
          if (isDisposed()) {
            return;
          }// I'm not quite sure next changeView is essential (what does toolWindow.activate() does then?),
          // but since there's no documentation what to expect, leave it the way it used to be in PaneActivator.
          getProjectView().changeView(getId());
          wrapper.run();
        }, true);
      } else {
        wrapper.run();
      }
    }
  }

  public void selectNode(@NotNull final SNode node, boolean autofocus) {
    selectNode(node.getReference(), autofocus);
  }

  public void selectNode(@NotNull SNodeReference node, boolean autofocus) {
    ThreadUtils.assertEDT();
    final Runnable lookupAndSelect = new LookupAndSelect(node);
    activatePane(new ScheduleUpdateRunnable(myUpdateQueue, createModelReadUpdate(UpdateID.SELECT, lookupAndSelect)), autofocus);
  }

  private void selectNodeWithoutExpansion(@NotNull SNodeReference nodeRef) {
    final Runnable lookupAndSelect = new LookupAndSelect(nodeRef);
    myUpdateQueue.queue(createModelReadUpdate(UpdateID.SELECT, () -> getTree().runWithoutExpansion(lookupAndSelect)));
  }

  /**
   * @return update code block with the given id, that runs supplied delegate with read access to project repository
   */
  private Update createModelReadUpdate(@NotNull UpdateID id, @NotNull Runnable delegate) {
    return new UpdateAdapter(id, new ModelReadRunnable(getMPSProject().getModelAccess(), delegate));
  }

  //----select next queries----

  public void selectNextModel(SModel modelDescriptor) {
    final MPSTreeNode mpsTreeNode = createFindHelper().findNextTreeNode(modelDescriptor);
    // FIXME selectNextNode does the same, refactor. Check callers if need ThreadUtils at all
    ThreadUtils.runInUIThreadNoWait(() -> {
      ProjectTree tree = getTree();
      if (tree != null) {
        tree.selectNode(mpsTreeNode);
      }
    });
  }

  public void selectNextNode(SNode node) {
    final MPSTreeNode mpsTreeNode = createFindHelper().findNextTreeNode(node);
    ThreadUtils.runInUIThreadNoWait(() -> getTree().selectNode(mpsTreeNode));
  }

  //----tree node selection queries---

  public MPSTreeNode findNextTreeNode(SNode node) {
    return createFindHelper().findNextTreeNode(node);
  }

  @Nullable
    /*package*/ ErrorStripe getErrorStripe(Object object) {
    if (object instanceof MPSTreeNode) {
      final Collection<TreeErrorMessage> messages = ((MPSTreeNode) object).findMessages(TreeErrorMessage.class);
      final TreeCellRenderer cellRenderer;
      ProjectTree tree = getTree();
      if (messages.isEmpty() || tree == null || !((cellRenderer = tree.getCellRenderer()) instanceof ProjectTreeCellRenderer)) {
        return null;
      }
      assert cellRenderer != null : "project tree without cell renderer";
      if (messages.stream().anyMatch(TreeErrorMessage::isOriginalError)) {
        return ErrorStripe.create(((ProjectTreeCellRenderer) cellRenderer).getColors().getErrorStripeColor(), 1);
      }
      if (!showErrorsOnly().get() && messages.stream().anyMatch(TreeErrorMessage::isOriginalWarning)) {
        return ErrorStripe.create(((ProjectTreeCellRenderer) cellRenderer).getColors().getWarningStripeColor(), 1);
      }
    }
    return null;
  }


  /*package*/ boolean isDescriptorModelInGeneratorVisible() {
    return myShowDescriptorModelsAction.isSelected();
  }

  /*package*/ boolean isDescriptorModelInSolutionVisible() {
    return Registry.is("mps.ProjectPane.show.descriptor.solution");
  }

  /*package*/ Supplier<Boolean> errorIndicatorVisible() {
    return myShowErrorComponent;
  }

  /*package*/ Supplier<Boolean> underlineErrorNodes() {
    return myShowUnderline;
  }

  /*package*/ Supplier<Boolean> showErrorsOnly() {
    return myShowErrorsOnly;
  }

  @NotNull
    /*package*/ ProjectTreeFindHelper createFindHelper() {
    return new ProjectTreeFindHelper(getTree());
  }

  private enum UpdateID {
    REBUILD(20),
    SELECT(30),
    RESTORE_EXPAND(40);

    private int myPriority;

    UpdateID(int priority) {
      myPriority = priority;
    }

    public int getPriority() {
      return myPriority;
    }
  }

  private abstract static class AbstractUpdate extends Update {
    /*package*/ AbstractUpdate(UpdateID id) {
      super(id, id.getPriority());
    }
  }

  private static class UpdateAdapter extends Update {
    private final Runnable myDelegate;

    /*package*/ UpdateAdapter(@NotNull UpdateID id, @NotNull Runnable delegate) {
      super(id, id.getPriority());
      myDelegate = delegate;
    }

    @Override
    public void run() {
      myDelegate.run();
    }
  }

  // handy runnable that places an update into given queue
  private static class ScheduleUpdateRunnable implements Runnable {
    private final MergingUpdateQueue myQueue;
    private final Update myUpdate;

    /*package*/ ScheduleUpdateRunnable(@NotNull MergingUpdateQueue queue, @NotNull Update update) {
      myQueue = queue;
      myUpdate = update;
    }

    @Override
    public void run() {
      myQueue.queue(myUpdate);
    }
  }

  // resolve a reference, look up a corresponding tree node, and select it if found
  // XXX split to Computable<TreeNode> and runnable that takes it?
  private class LookupAndSelect implements Runnable {
    private SNodeReference myNode;
    private SModelReference myModel;
    private SModuleReference myModule;

    public LookupAndSelect(SModuleReference module) {
      myModule = module;
    }

    public LookupAndSelect(SModelReference model) {
      myModel = model;
    }

    public LookupAndSelect(SNodeReference node) {
      myNode = node;
    }

    @Override
    public void run() {
      MPSTreeNode toSelect = null;
      if (myModule != null) {
        SModule module = myModule.resolve(getMPSProject().getRepository());
        if (module == null) {
          // likely, by the time we got to this point (selection update), the reference is no longer valid, exit gracefully
          return;
        }
        toSelect = createFindHelper().findMostSuitableModuleTreeNode(module);
        if (toSelect == null) {
          LOG.warning("Couldn't select module \"" + myModule.getModuleName() + "\" : tree node not found.");
          return;
        }
      } else if (myModel != null) {
        SModel model = myModel.resolve(getMPSProject().getRepository());
        if (model == null) {
          return;
        }
        toSelect = createFindHelper().findMostSuitableModelTreeNode(model);
        if (toSelect == null) {
          LOG.warning("Couldn't select model \"" + myModel.getModelName() + "\" : tree node not found.");
          return;
        }
      } else if (myNode != null) {
        SNode node = myNode.resolve(getMPSProject().getRepository());
        if (node == null) {
          return;
        }
        toSelect = createFindHelper().findMostSuitableSNodeTreeNode(node);
        if (toSelect == null) {
          LOG.warning("Couldn't select node \"" + myNode.toString() + "\" : tree node not found.");
          return;
        }
      }
      if (toSelect != null) {
        getTree().selectNode(toSelect);
      }
    }
  }

  // Action associated with a boolean Registry key; facilitates value modification through UI and tracks value state
  // is anyone changes it through Registry (i.e. RVL is not only to trigger rebuild from UI change, but to
  // trigger rebuild for any possible change cause)
  private static class ToggleAndRebuildAction extends ToggleAction implements Supplier<Boolean>, RegistryValueListener {
    private final ProjectPane myProjectPane;
    private final RegistryValue myState;

    ToggleAndRebuildAction(ProjectPane projectPane, @NotNull String title, @NotNull String key) {
      super(title);
      myState = Registry.get(key);
      myProjectPane = projectPane;
      myState.addListener(this, projectPane);
    }

    public boolean isSelected() {
      return myState.asBoolean();
    }

    @Override
    public boolean isSelected(AnActionEvent e) {
      return isSelected();
    }

    @Override
    public Boolean get() {
      return isSelected();
    }

    @Override
    public void setSelected(AnActionEvent e, boolean state) {
      if (isSelected() != state) {
        myState.setValue(state);
        // expect afterValueChanged to come and trigger rebuild
      }
    }

    @Override
    public void afterValueChanged(@NotNull RegistryValue value) {
      myProjectPane.rebuild();
    }
  }
}
