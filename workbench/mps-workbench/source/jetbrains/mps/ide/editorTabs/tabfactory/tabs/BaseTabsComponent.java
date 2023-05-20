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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs;

import com.intellij.openapi.editor.Document;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.ide.undo.MPSUndoUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * This class expects subclasses to supply single component to serve UI functions. Subclasses shall use {@link #setContent(JComponent)}
 * and {@link #removeContent(JComponent)}, not <code>getComponent().add()</code> or <code>getComponent().remove()</code> as this class
 * manages layout constraints of the only child itself. Method {@link #getComponent()} is for external consumers or child unrelated activities.
 */
public abstract class BaseTabsComponent<TabImpl extends AbstractEditorTab> implements TabsComponent {

  private final NodeChangeCallback myCallback;
  private final CreateModeCallback myCreateModeCallback;
  protected final SNodeReference myBaseNodeRef;
  protected final Collection<RelationDescriptor> myPossibleTabs;
  protected final JComponent myEditor;
  protected final boolean myShowGrayed;
  private final TabColorProvider myColorProvider;
  private final Project myProject;

  private List<Document> myEditedDocuments = new ArrayList<>();
  private SNodeReference myLastNode = null;

  private final JComponent myComponent;
  private volatile boolean myDisposed = false;

  protected BaseTabsComponent(SNodeReference baseNodeRef,
                              Set<RelationDescriptor> possibleTabs,
                              JComponent editor,
                              NodeChangeCallback callback,
                              boolean showGrayed,
                              CreateModeCallback createModeCallback,
                              Project project) {
    myBaseNodeRef = baseNodeRef;
    final ArrayList<RelationDescriptor> tabs = new ArrayList<>(possibleTabs);
    tabs.sort(new RelationComparator());
    myPossibleTabs = Collections.unmodifiableList(tabs);
    myEditor = editor;
    myCallback = callback;
    myShowGrayed = showGrayed;
    TabColorProvider[] extensions = Extensions.getExtensions(TabColorProvider.EP_NAME, project);
    myColorProvider = extensions.length > 0 ? extensions[0] : null;
    myProject = project;

    myCreateModeCallback = createModeCallback;

    myComponent = new JPanel(new BorderLayout());
  }

  @Override
  public void dispose() {
    myDisposed = true;
  }

  protected boolean isDisposed() {
    return myDisposed;
  }

  @Override
  public final JComponent getComponent() {
    return myComponent;
  }

  protected final void setContent(JComponent component) {
    myComponent.add(component, BorderLayout.CENTER);
  }

  protected void removeContent(JComponent component) {
    myComponent.remove(component);
  }

  @Override
  public List<Document> getAllEditedDocuments() {
    return myEditedDocuments;
  }

  protected boolean needUpdateTabs(Collection<SNodeReference> changedRootRefs) {
    if (isDisposed()) {
      return false;
    }

    SNodeReference editedNode = getEditedNode();
    var repository = getProject().getRepository();
    boolean needUpdate = false;
    needUpdate |= (editedNode != null && changedRootRefs.contains(editedNode));
    needUpdate |= changedRootRefs.contains(myBaseNodeRef);
    boolean realTabsContainChangedRoots = getRealTabs().flatMap(AbstractEditorTab::getNodes)
                                                       .anyMatch(changedRootRefs::contains);
    needUpdate |= realTabsContainChangedRoots;

    Set<SNode> changedRoots = changedRootRefs.stream()
                                             .map(nref -> nref.resolve(repository))
                                             .filter(Objects::nonNull)
                                             .collect(Collectors.toSet());
    if (myBaseNodeRef != null) {
      boolean changedRootsRefersToOurBaseNode = myPossibleTabs.stream()
                                                              .anyMatch(it -> changedRoots.stream()
                                                                                          .map(it::getBaseNode)
                                                                                          .filter(Objects::nonNull)
                                                                                          .map(SNode::getReference)
                                                                                          .anyMatch(myBaseNodeRef::equals));
      needUpdate |= changedRootsRefersToOurBaseNode;

    }
    return needUpdate;
  }

  /**
   * a little unfortunate naming
   * Suppose there are multiple aspects for the main node
   * Then all the tabs can be divided in two groups: the ones with the existing node ('real tabs')
   *  and the ones without such ('possible tabs')
   *
   * @return the tabs for the existing nodes
   */
  protected abstract Stream<TabImpl> getRealTabs();

  @Override
  public void editNode(SNodeReference node) {
    myLastNode = node;
    myCallback.changeNode(node);
  }

  protected void executeNavigation(Runnable navigation) {
    getProject().getModelAccess().executeCommandInEDT(() -> {
      IdeDocumentHistory documentHistory = IdeDocumentHistory.getInstance(myProject);
      documentHistory.includeCurrentCommandAsNavigation();
      documentHistory.setCurrentCommandHasMoves();
      navigation.run();
    });
  }

  protected final SNodeReference getEditedNode() {
    return myLastNode;
  }

  protected void enterCreateMode(RelationDescriptor tab) {
    myLastNode = null;
    myCallback.changeNode(null); // this is workaround for update tab header icon
    if (myCreateModeCallback != null) {
      myCreateModeCallback.create(tab);
    }
  }

  // here we create all the tab editors (invoking <code>TabDescriptor.getNodes</code>)
  protected TabEditorLayout updateDocumentsAndNodes() {
    List<Document> editedDocumentsNew = new ArrayList<>();

    TabEditorLayout result = new TabEditorLayout();

    SNode baseNode = myBaseNodeRef.resolve(getProject().getRepository());
    if (baseNode == null) {
      return result;
    }
    //see MPS-23013; if the node was just deleted and the command is not yet finished, the ref can still be resolved (unregistered nodes?)
    if (baseNode.getModel() == null) {
      return result;
    }

    for (RelationDescriptor d : myPossibleTabs) {
      MultiMap<SNodeReference, SNodeReference> topToUses = new MultiMap<>();
      List<SNode> nodes;
      try {
        nodes = d.getNodes(baseNode);
      } catch (Throwable t) {
        Logger.getLogger(BaseTabsComponent.class).error("Exception in extension: ", t);
        nodes = Collections.emptyList();
      }

      for (SNode n : nodes) {
        if (n == null || n.getModel() == null/* n.model == null is hack for MPS-21506*/) {
          continue;
        }
        SNodeReference reference = n.getContainingRoot().getReference();
        // XXX assert, really?
        assert reference.resolve(getProject().getRepository()) != null : "Cannot resolve node by reference: " + reference;
        topToUses.putValue(reference, n.getReference());
      }
      if (topToUses.isEmpty()) {
        continue;
      }

      for (SNodeReference top : topToUses.keySet()) {
        editedDocumentsNew.add(MPSUndoUtil.getDoc(getProject().getRepository(), top));
        result.add(d, top, topToUses.get(top));
      }
    }

    myEditedDocuments = editedDocumentsNew;

    return result;
  }

  public TabColorProvider getColorProvider() {
    return myColorProvider;
  }

  protected final jetbrains.mps.project.Project getProject() {
    return ProjectHelper.fromIdeaProject(myProject);
  }

}
