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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.plaintabs;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.JBColor;
import com.intellij.ui.tabs.JBTabsPosition;
import com.intellij.ui.tabs.TabInfo;
import com.intellij.ui.tabs.TabsListener;
import com.intellij.ui.tabs.impl.JBTabsImpl;
import com.intellij.uiDesigner.core.Spacer;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.JBUI.Borders;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.BaseTabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateModeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout.Entry;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JComponent;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Stream;

public class PlainTabsComponent extends BaseTabsComponent<PlainEditorTab> {
  private final List<PlainEditorTab> myRealTabs = new ArrayList<>();
  private final JBTabsImpl myTabs;
  private RelationDescriptor myLastEmptyTab = null;
  private volatile boolean myRebuilding = false;

  private final Disposable myJbTabsDisposable = Disposer.newDisposable(PlainTabsComponent.class.getName());

  public PlainTabsComponent(SNodeReference baseNode,
                            Set<RelationDescriptor> possibleTabs,
                            JComponent editor,
                            NodeChangeCallback callback,
                            boolean showGrayed,
                            CreateModeCallback createModeCallback,
                            Project project) {
    super(baseNode, possibleTabs, editor, callback, showGrayed, createModeCallback, project);

    myTabs = new JBTabsImpl(project, null, myJbTabsDisposable);
    myTabs.setTabsPosition(JBTabsPosition.bottom);

    setContent(myTabs);

    myTabs.addListener(new TabsListener() {
      @Override
      public void selectionChanged(TabInfo oldSelection, TabInfo newSelection) {
        if (isDisposed() || myRebuilding) {
          return;
        }

        getProject().getModelAccess().runReadAction(() -> onTabIndexChange(true));
      }
    });
  }

  @Override
  @NotNull
  protected Stream<PlainEditorTab> getRealTabs() {
    return myRealTabs.stream();
  }

  private synchronized void onTabIndexChange(boolean userAction) {
    if (isDisposed() || myRebuilding) {
      return;
    }

    if (myTabs.getTabCount() == 0) {
      return;
    }

    int index = myTabs.getIndexOf(myTabs.getSelectedInfo());
    PlainEditorTab tab = myRealTabs.get(index);
    SNodeReference np = tab.getNode();
    if (np != null && np.equals(getEditedNode())) {
      return;
    }

    if (np != null) {
      myLastEmptyTab = null;
      if (userAction) {
        executeNavigation(() -> {
          editNode(np);
        });
      } else {
        editNode(np);
      }
    } else {
      myLastEmptyTab = tab.getTab();
      enterCreateMode(myLastEmptyTab);
    }
  }

  @Override
  public synchronized RelationDescriptor getCurrentTabAspect() {
    if (isDisposed()) {
      return null;
    }

    if (myLastEmptyTab != null) {
      return myLastEmptyTab;
    }
    final int i = myTabs.getIndexOf(myTabs.getSelectedInfo());
    return i == -1 ? null : myRealTabs.get(i).getTab();
  }

  @NotNull
  @Override
  public Collection<SNodeReference> getSelectionFor(RelationDescriptor tabDescriptor, SNodeReference editedNode) {
    for (PlainEditorTab t : myRealTabs) {
      if (t.getTab() == tabDescriptor && editedNode.equals(t.getNode())) {
        return t.getLayoutEntry().getSelection();
      }
    }
    return Collections.emptyList();
  }

  @Override
  public void editNode(SNodeReference node) {
    if (isDisposed()) {
      return;
    }

    //not to make infinite recursion when tab is clicked
    if (Objects.equals(node, getEditedNode())) {
      return;
    }

    super.editNode(node);
    selectNodeTab();
  }

  //this is synchronized because we change myJbTabs here (while disposing)
  @Override
  public synchronized void dispose() {
    Disposer.dispose(myJbTabsDisposable);
    super.dispose();
  }

  @Override
  public synchronized void updateTabColors() {
    if (isDisposed()) {
      return;
    }

    for (int i = 0; i < myRealTabs.size(); i++) {
      SNodeReference nodePtr = myRealTabs.get(i).getNode();
      TabColorProvider colorProvider = getColorProvider();
      SNode node = nodePtr != null ? nodePtr.resolve(getProject().getRepository()) : null;
      if (node != null && colorProvider != null) {
        Color color = colorProvider.getNodeColor(node);
        if (color != null) {
          myTabs.getTabAt(i).setDefaultForeground(color);
          continue;
        }
      }
      myTabs.getTabAt(i).setDefaultForeground(null);
    }
  }

  @Override
  public void updateTabs() {
    // Emulate old behaviour - always update
    final SNodeReference reference = getEditedNode() != null ? getEditedNode() : myBaseNodeRef;
    updateTabs(Collections.singletonList(reference));
  }

  @Override
  public synchronized void updateTabs(Collection<SNodeReference> changedRootRefs) {
    if (!needUpdateTabs(changedRootRefs)) {
      return;
    }
    SNodeReference selectedNode = null;

    int selected = myTabs.getTabCount() > 0 ? myTabs.getIndexOf(myTabs.getSelectedInfo()) : -1;
    if (selected != -1) {
      selectedNode = myRealTabs.get(selected).getNode();
    }

    boolean oldRebuilding = myRebuilding;
    myRebuilding = true;
    var repository = getProject().getRepository();
    try {
      myTabs.removeAllTabs();
      myRealTabs.clear();

      TabEditorLayout newContent = updateDocumentsAndNodes();

      //todo sort nodes inside aspect
      for (RelationDescriptor tab : myPossibleTabs) {
        if (newContent.covers(tab)) {
          for (Entry tabDescriptor : newContent.get(tab)) {
            final PlainEditorTab pet = new PlainEditorTab(tabDescriptor);
            myRealTabs.add(pet);
            SNode node = pet.getNode().resolve(repository);

            TabInfo info = new TabInfo(getSpacer())
                               .setIcon(GlobalIconManager.getInstance().getIconFor(node))
                               .setText(node.getPresentation())
                               .setPreferredFocusableComponent(myEditor);
            myTabs.addTab(info);
          }
        } else if (myShowGrayed) {
          myRealTabs.add(new PlainEditorTab(tab));

          TabInfo info = new TabInfo(getSpacer())
                             .setText(tab.getTitle()).setDefaultForeground(JBColor.GRAY)
                             .setPreferredFocusableComponent(myEditor);
          myTabs.addTab(info);
        }
      }
      updateTabColors();
    } finally {
      myRebuilding = oldRebuilding;
    }

    boolean selectionRestored = false;
    // selectedNode.resolve() != null even for removed roots because at the moment we get #updateTabs() from commandFinish
    if (selectedNode != null && selectedNode.resolve(repository) != null) {
      for (PlainEditorTab tab : myRealTabs) {
        if (selectedNode.equals(tab.getNode())) {
          myTabs.select(myTabs.getTabAt(myRealTabs.indexOf(tab)), true);
          selectionRestored = true;
          break;
        }
      }
    }

    if (!selectionRestored && myTabs.getTabCount() > 0) {
      myTabs.select(myTabs.getTabAt(0), true);
      selectionRestored = true;
    }

    if (selectionRestored) {
      //this is needed as Idea component sends no events if we've just removed all tabs and added one new and then are trying to select it
      //see http://youtrack.jetbrains.com/issue/MPS-17943
      onTabIndexChange(false);
    }
  }

  private synchronized void selectNodeTab() {
    if (isDisposed()) {
      return;
    }

    for (PlainEditorTab t : myRealTabs) {
      if (t.getNode() != null && t.getNode().equals(getEditedNode())) {
        myTabs.select(myTabs.getTabAt(myRealTabs.indexOf(t)), true);
        return;
      }
    }
    for (PlainEditorTab t : myRealTabs) {
      if (t.getNode() == null && t.getTab().equals(myLastEmptyTab)) {
        myTabs.select(myTabs.getTabAt(myRealTabs.indexOf(t)), true);
        return;
      }
    }
  }

  @Override
  public synchronized void nextTab() {
    if (isDisposed()) {
      return;
    }

    int i = myTabs.getIndexOf(myTabs.getSelectedInfo());
    if (i < myTabs.getTabCount() - 1) {
      myTabs.select(myTabs.getTabAt(i + 1), true);
    }
  }

  @Override
  public synchronized void prevTab() {
    if (isDisposed()) {
      return;
    }

    int i = myTabs.getIndexOf(myTabs.getSelectedInfo());
    if (i > 0) {
      myTabs.select(myTabs.getTabAt(i - 1), true);
    }
  }

  private static Spacer getSpacer() {
    final Spacer spacer = new Spacer();
    spacer.setBorder(Borders.customLine(JBUI.CurrentTheme.EditorTabs.borderColor(), 1, 0, 0, 0));
    return spacer;
  }
}
