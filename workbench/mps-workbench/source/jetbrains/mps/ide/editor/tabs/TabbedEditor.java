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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.actionSystem.Separator;
import com.intellij.openapi.actionSystem.impl.ActionButton;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.fileEditor.ex.FileEditorManagerEx;
import com.intellij.openapi.ui.ShadowAction;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.util.messages.Topic;
import jetbrains.mps.ide.editor.BaseNodeEditor;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.TabComponentFactory;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.AddAspectAction;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateGroupsBuilder;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateModeCallback;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.EditorSettingsListener;
import jetbrains.mps.openapi.editor.EditorState;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SNodeUtil;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeChangeListenerAdapter;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Objects;
import java.util.Set;

public class TabbedEditor extends BaseNodeEditor {
  private TabsComponent myTabsComponent;
  private final MyNameListener myNameListener = new MyNameListener();
  private final SNodeReference myBaseNode;
  private final Set<RelationDescriptor> myPossibleTabs;
  private final ShadowAction myNextTabAction, myPrevTabAction;
  // UI container to hold tab UI components plus auxiliary controls like 'Add aspect' action and alike.
  private final JPanel myTabsPanel;
  private final TabRootNodesTracker myRepoChangeListener;
  private final FileStatusChangeListener myFileStatusListener;

  private final EditorSettingsListener mySettingsListener = new EditorSettingsListener() {
    @Override
    public void settingsChanged() {
      final SNodeReference node = getCurrentlyEditedNode();
      JComponent comp = myTabsComponent.getComponent();
      if (comp != null) {
        myTabsPanel.remove(comp);
      }
      myProject.getModelAccess().runReadInEDT(() -> {
        if (myDisposed) {
          return;
        }
        installTabsComponent();
        myTabsComponent.updateTabs();
        myTabsComponent.editNode(node != null ? node : myBaseNode);
      });
    }
  };

  private boolean myDisposed;
  private final Disposable myDisposable = Disposer.newDisposable(TabbedEditor.class.getName());
  private TabbedEditorState state = new TabbedEditorState();

  public static final Topic<TabChangedListener> TAB_CHANGES = new Topic<>(TabChangedListener.class);
  private final TabChangedListener myEventPublisher;

  public TabbedEditor(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, @NotNull Project mpsProject) {
    super(mpsProject);
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;

    myTabsPanel = new JPanel(new BorderLayout());
    // bloody BaseNodeEditor makes us know about layout used there
    getComponent().add(myTabsPanel, BorderLayout.SOUTH);

    myRepoChangeListener = TabRootNodesTracker.getInstance(mpsProject);
    myFileStatusListener = FileStatusChangeListener.getInstance(mpsProject);

    installTabsComponent();

    myNextTabAction = new ShadowAction(new BaseNavigationAction(() -> myTabsComponent.nextTab()),
                                       ActionManager.getInstance().getAction(IdeActions.ACTION_NEXT_EDITOR_TAB), getComponent(), myDisposable);
    myPrevTabAction = new ShadowAction(new BaseNavigationAction(() -> myTabsComponent.prevTab()),
                                       ActionManager.getInstance().getAction(IdeActions.ACTION_PREVIOUS_EDITOR_TAB), getComponent(), myDisposable);

    final AnAction addAction = new AddAspectAction(mpsProject, myBaseNode, myPossibleTabs, new SetTabsComponentNode()) {
      @Override
      protected RelationDescriptor getCurrentAspect() {
        return myTabsComponent.getCurrentTabAspect();
      }
    };
    ActionButton btn = new ActionButton(addAction, addAction.getTemplatePresentation().clone(), ActionPlaces.UNKNOWN, new Dimension(23, 23));
    myTabsPanel.add(btn, BorderLayout.WEST);

    EditorSettings.getInstance().addEditorSettingsListener(mySettingsListener);
    myEventPublisher = ((MPSProject) mpsProject).getProject().getMessageBus().syncPublisher(TAB_CHANGES);
  }

  private void installTabsComponent() {
    if (myTabsComponent != null) {
      myTabsComponent.dispose();
    }
    final CreateModeCallback createAspectCallback = relationDescriptor -> {
      // FIXME what if we create two+ aspects in a row, who's responsible to dispose inactive CreatePanel instances?
      final CreatePanel cp = new CreatePanel(myProject, myBaseNode, new SetTabsComponentNode(), relationDescriptor);
      showComponent(cp);
      final IdeFocusManager fm = IdeFocusManager.getInstance(((MPSProject) myProject).getProject());
      fm.doWhenFocusSettlesDown(() -> fm.requestFocus(cp, false));
    };
    myTabsComponent = TabComponentFactory.createTabsComponent(myBaseNode, myPossibleTabs, getEditorPanel(), this::showNodeInternal, createAspectCallback,
                                                              ((MPSProject) myProject).getProject());

    if (myRepoChangeListener != null) {
      myRepoChangeListener.addTabComponent(myTabsComponent);
    }
    if (myFileStatusListener != null) {
      myFileStatusListener.addTabsComponent(myTabsComponent, myBaseNode);
    }

    JComponent c = myTabsComponent.getComponent();
    if (c != null) {
      myTabsPanel.add(c, BorderLayout.CENTER);
    }
  }

  @Override
  public void dispose() {
    myDisposed = true;
    EditorSettings.getInstance().removeEditorSettingsListener(mySettingsListener);

    Disposer.dispose(myDisposable);
    myProject.getModelAccess().runReadAction(myNameListener::detach);
    if (myRepoChangeListener != null) {
      myRepoChangeListener.removeTabComponent(myTabsComponent);
    }
    if (myFileStatusListener != null) {
      myFileStatusListener.removeTabsComponent(myTabsComponent, myBaseNode);
    }
    myTabsComponent.dispose();
    super.dispose();
  }

  @Override
  public boolean isTabbed() {
    return true;
  }

  @Override
  public List<Document> getAllEditedDocuments() {
    return myTabsComponent.getAllEditedDocuments();
  }

  @Override
  public void showNode(SNode node, boolean select) {
    SNodeReference currentNodeReference = getCurrentlyEditedNode();
    SNodeReference newNodeReference = node.getReference();
    if (newNodeReference.equals(currentNodeReference)) {
      return;
    }

    if (currentNodeReference == null) {
      showEditor();
    }
    myTabsComponent.updateTabs();
    myTabsComponent.editNode(newNodeReference);
  }

  private void showNodeInternal(SNodeReference nodeRef) {
    if (getCurrentEditorComponent() == null) {
      showEditor();
    }
    myNameListener.detach();

    if (nodeRef == null) {
      // Null means that it is empty tab - just update tab header
      executeInEDT(new PrioritizedTask(TaskType.UPDATE_PROPERTIES, myType2TaskMap) {
        @Override
        public void performTask() {
          updateProperties();
        }
      });
      return;
    }

    SNode node = nodeRef.resolve(myProject.getRepository());

    if (node == null || node.getModel() == null) {
      // FIXME suggest create new? Use CreatePanel?
      return;
    }

    SModel md = node.getModel();
    saveCurrentState();
    EditorState newState = state.loadState(nodeRef);

    if (newState != null) {
      editNode(nodeRef, null);
      super.loadState(newState);
    } else {
      SModule module = md.getModule();
      assert module != null : md.getReference() + "; node is disposed = " + !org.jetbrains.mps.openapi.model.SNodeUtil.isAccessible(node,
                                                                                                                                    myProject.getRepository());
      SNodeReference selection = nodeRef;
      if (myTabsComponent.getCurrentTabAspect() != null) {
        Collection<SNodeReference> a = myTabsComponent.getSelectionFor(myTabsComponent.getCurrentTabAspect(), nodeRef);
        selection = a.isEmpty() ? selection : a.iterator().next();
      }
      editNode(nodeRef, selection);
    }

    myNameListener.attach(md);

    executeInEDT(new PrioritizedTask(TaskType.UPDATE_PROPERTIES, myType2TaskMap) {
      @Override
      public void performTask() {
        updateProperties();
      }
    });
  }

  /*package*/ void updateProperties() {
    final com.intellij.openapi.project.Project project = ((MPSProject) myProject).getProject();
    FileEditorManagerEx manager = FileEditorManagerEx.getInstanceEx(project);
    VirtualFile virtualFile = manager.getCurrentFile();
    if (virtualFile != null) {
      FileStatusManager.getInstance(project).fileStatusChanged(virtualFile);
      manager.updateFilePresentation(virtualFile);
    }

    if (this.getCurrentlyEditedNode() != null) {
      myEventPublisher.tabChanged(getCurrentlyEditedNode());
    }
  }


  @Override
  public Object getData(@NonNls String dataId) {
    if (MPSEditorDataKeys.EDITOR_CREATE_GROUP.is(dataId)) {
      return getCreateGroup();
    }
    return null;
  }

  private AnAction getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();

    List<DefaultActionGroup> groups =
        new CreateGroupsBuilder(myProject, myBaseNode, new SetTabsComponentNode()).getCreateGroups(myPossibleTabs, myTabsComponent.getCurrentTabAspect());
    for (DefaultActionGroup group : groups) {
      group.setPopup(false);
      result.add(group);
      result.add(new Separator());
    }

    return result;
  }

  private class MyNameListener extends SNodeChangeListenerAdapter {
    private SModel myLastAttachModel;

    synchronized void attach(@Nullable SModel model) {
      detach();
      myLastAttachModel = model;
      if (model != null) {
        model.addChangeListener(this);
      }
    }

    synchronized void detach() {
      if (myLastAttachModel != null) {
        myLastAttachModel.removeChangeListener(this);
        myLastAttachModel = null;
      }
    }

    @Override
    public void propertyChanged(@NotNull SPropertyChangeEvent event) {
      if (SNodeUtil.property_INamedConcept_name.equals(event.getProperty()) && event.getNode().getReference().equals(getCurrentlyEditedNode())) {
        updateProperties();
      }
    }
  }

  private void saveCurrentState() {
    SNodeReference currentlyEditedNode = getCurrentlyEditedNode();
    if (currentlyEditedNode != null) {
      state.saveState(currentlyEditedNode, super.saveState());
    }
  }

  @Override
  public EditorState saveState() {
    saveCurrentState();
    return state.copy();
  }

  @Override
  public void loadState(@NotNull final EditorState newState) {
    myProject.getModelAccess().runReadAction(() -> loadStateImpl(newState));
  }

  private void loadStateImpl(@NotNull EditorState newState) {
    if (newState instanceof TabbedEditorState) {
      state = ((TabbedEditorState) newState).copy();
      SNodeReference nodePointer = state.getNode();
      SNode node = nodePointer == null ? null : nodePointer.resolve(myProject.getRepository());
      if (node != null) {
        showNode(node, false);
        super.loadState(state.loadState(nodePointer));
      }
    } else {
      //regular editor was shown for that node last time
      showNode(myBaseNode.resolve(myProject.getRepository()), false);
    }
  }

  public static final class TabbedEditorState implements EditorState {
    private static final String TABS = "tabs";
    private static final String EDITOR_TAB = "editor-tab";
    private static final String NODE = "node";
    private static final String NODE_REF = "node_ref";

    private SNodeReference myCurrentNode;
    private final Map<SNodeReference, EditorState> myStates = new HashMap<>();

    private TabbedEditorState copy() {
      TabbedEditorState copy = new TabbedEditorState();
      copy.myCurrentNode = myCurrentNode;
      copy.myStates.putAll(myStates);
      return copy;
    }

    private void saveState(@Nullable SNodeReference ref, EditorState editorState) {
      myCurrentNode = ref;
      myStates.put(ref, editorState);
    }

    @Nullable
    private SNodeReference getNode() {
      return myCurrentNode;
    }

    @Override
    public void clearSessionState() {
      for (EditorState value : myStates.values()) {
        value.clearSessionState();
      }
    }

    @Override
    public void save(Element e) {
      e.removeChild(TABS);
      Element tabs = new Element(TABS);
      e.addContent(tabs);
      for (Entry<SNodeReference, EditorState> entry : myStates.entrySet()) {
        SNodeReference nodeReference = entry.getKey();
        EditorState editorState = entry.getValue();
        Element tabElement = new Element(EDITOR_TAB);
        tabElement.setAttribute(NODE_REF, jetbrains.mps.smodel.SNodePointer.serialize(nodeReference));
        editorState.save(tabElement);
        tabs.addContent(tabElement);
      }
      boolean createNewElement = (e.getChild(NODE) == null);
      Element node = createNewElement ? new Element(NODE) : e.getChild(NODE);
      if (myCurrentNode != null) {
        node.setAttribute(NODE_REF, jetbrains.mps.smodel.SNodePointer.serialize(myCurrentNode));
      }
      if (createNewElement) {
        e.addContent(node);
      }
    }

    @Override
    public void load(Element e) {
      Element nodeElem = e.getChild(NODE);
      String val = nodeElem.getAttributeValue(NODE_REF);
      if (val != null) {
        myCurrentNode = jetbrains.mps.smodel.SNodePointer.deserialize(val);
      }
      Element tabs = e.getChild(TABS);
      if (tabs == null) {
        if (myCurrentNode != null) {
          BaseEditorState bes = new BaseEditorState();
          bes.load(e);
          myStates.put(myCurrentNode, bes);
        }
      } else {
        for (Element tabElement : tabs.getChildren(EDITOR_TAB)) {
          BaseEditorState bes = new BaseEditorState();
          bes.load(tabElement);
          myStates.put(jetbrains.mps.smodel.SNodePointer.deserialize(tabElement.getAttributeValue(NODE_REF)), bes);
        }
      }
    }

    public int hashCode() {
      return myStates.hashCode() * 13 + (myCurrentNode == null ? 0 : myCurrentNode.hashCode());
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof TabbedEditorState)) {
        return false;
      }
      TabbedEditorState other = (TabbedEditorState) obj;
      return Objects.equals(other.myCurrentNode, myCurrentNode) && myStates.equals(other.myStates);
    }

    public EditorState loadState(SNodeReference currentlyEditedNode) {
      return myStates.get(currentlyEditedNode);
    }
  }

  private static class BaseNavigationAction extends AnAction {
    private final Runnable myDelegate;

    BaseNavigationAction(Runnable delegate) {
      myDelegate = delegate;
      setEnabledInModalContext(true);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent anActionEvent) {
      myDelegate.run();
    }
  }

  private class SetTabsComponentNode implements NodeChangeCallback {
    @Override
    public void changeNode(final SNodeReference newNode) {
      myProject.getModelAccess().runReadInEDT(() -> {
        myTabsComponent.updateTabs();
        myTabsComponent.editNode(newNode);
      });
    }
  }

  public interface TabChangedListener {
    void tabChanged(@NotNull SNodeReference nodeReference);
  }
}
