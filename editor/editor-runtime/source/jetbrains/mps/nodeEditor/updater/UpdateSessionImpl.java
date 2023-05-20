/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.updater;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.ReferencedNodeContext;
import jetbrains.mps.nodeEditor.SModelModificationsCollector;
import jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent;
import jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent.HintsState;
import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.openapi.editor.update.UpdateSession;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * User: shatalin
 * Date: 03/09/14
 */
public class UpdateSessionImpl implements UpdateSession {
  private static final String[] EMPTY_HINTS_ARRAY = new String[0];

  @NotNull
  private final UpdaterImpl myUpdater;
  private SNode myNode;
  private List<Pair<SNode, SNodeReference>> myModelModifications;
  private String[] myInitialEditorHints = null;

  private Map<SNode, WeakReference<EditorCell>> myBigCellsMap;
  private Map<EditorCell, Set<SNode>> myRelatedNodes;
  private Map<EditorCell, Set<SNodeReference>> myRelatedRefTargets;
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myCleanDependentCells;
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myDirtyDependentCells;
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myExistenceDependentCells;
  private Map<SNodeReference, Collection<String>> myHintsForNodeMap = new HashMap<>();

  private UpdateInfoIndex myUpdateInfoIndex;
  private UpdateInfoNode myCurrentUpdateInfo;
  private EditorCellFactory myCellFactory;

  private Map<AttributeKind, Deque<EditorCell>> myAttributeKind2Cell = new HashMap<>();

  protected UpdateSessionImpl(@NotNull SNode node, List<SModelEvent> events, @NotNull UpdaterImpl updater, Map<SNode, WeakReference<EditorCell>> bigCellsMap,
      Map<EditorCell, Set<SNode>> relatedNodes, Map<EditorCell, Set<SNodeReference>> relatedRefTargets,
      Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> cleanDependentCells, Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> dirtyDependentCells,
      Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> existenceDependentCells, UpdateInfoIndex updateInfoIndex) {
    myNode = node;
    myModelModifications = new SModelModificationsCollector(events).getModifications();
    myUpdater = updater;
    myBigCellsMap = bigCellsMap;
    myRelatedNodes = relatedNodes;
    myRelatedRefTargets = relatedRefTargets;
    myCleanDependentCells = cleanDependentCells;
    myDirtyDependentCells = dirtyDependentCells;
    myExistenceDependentCells = existenceDependentCells;
    myUpdateInfoIndex = updateInfoIndex;
  }

  @Override
  public void registerDependencies(EditorCell cell, Iterable<SNode> nodes, Iterable<SNodeReference> refTargets) {
    Set<SNode> registeredRelatedNodes = new HashSet<>();
    myRelatedNodes.put(cell, registeredRelatedNodes);

    for (SNode nextNode : nodes) {
      assert nextNode != null;
      registeredRelatedNodes.add(nextNode);
    }

    Set<SNodeReference> registeredRefTargets = new HashSet<>();
    myRelatedRefTargets.put(cell, registeredRefTargets);

    for (SNodeReference nextRefTarget : refTargets) {
      registeredRefTargets.add(nextRefTarget);
    }
  }

  @Override
  public void registerCleanDependency(EditorCell cell, Pair<SNodeReference, String> pair) {
    WeakSet<EditorCell> dependentCells = myCleanDependentCells.get(pair);
    if (dependentCells == null) {
      dependentCells = new WeakSet<>();
      myCleanDependentCells.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  @Override
  public void registerDirtyDependency(EditorCell cell, Pair<SNodeReference, String> pair) {
    WeakSet<EditorCell> dependentCells = myDirtyDependentCells.get(pair);
    if (dependentCells == null) {
      dependentCells = new WeakSet<>();
      myDirtyDependentCells.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  @Override
  public void registerExistenceDependency(EditorCell cell, Pair<SNodeReference, String> pair) {
    WeakSet<EditorCell> dependentCells = myExistenceDependentCells.get(pair);
    if (dependentCells == null) {
      dependentCells = new WeakSet<>();
      myExistenceDependentCells.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  Pair<EditorCell, UpdateInfoIndex> performUpdate() {
    myCurrentUpdateInfo = new UpdateInfoNode(ReferencedNodeContext.createNodeContext(getNode()));
    EditorContext editorContext = getUpdater().getEditorContext();
    getCellFactory().pushCellContext();

    Pair<EditorCell, UpdateInfoIndex> result = new Pair<>(null, null);
    try {
      getCellFactory().addCellContextHints(getInitialEditorHints(editorContext));
      String[] explicitHintsForNode = getExplicitHintsForNode(getNode());
      if (explicitHintsForNode != null) {
        getCellFactory().addCellContextHints(explicitHintsForNode);
      }
      result.o1 = EditorManager.getInstanceFromContext(editorContext).createRootCell(getNode(), getModelModifications(), getCurrentContext(),
          editorContext.isInspector());
    } finally {
      getCellFactory().popCellContext();
      result.o2 = new UpdateInfoIndex(myCurrentUpdateInfo);
      myCurrentUpdateInfo = null;
    }
    return result;
  }

  void setInitialEditorHints(String[] initialHints) {
    myInitialEditorHints = initialHints;
  }

  @NotNull
  private String[] getInitialEditorHints(EditorContext editorContext) {
    if (myInitialEditorHints != null) {
      return myInitialEditorHints;
    }

    Project project = ProjectHelper.toIdeaProject(ProjectHelper.getProject(editorContext.getRepository()));
    if (project == null) {
      return EMPTY_HINTS_ARRAY;
    }
    HintsState state = ConceptEditorHintSettingsComponent.getInstance(project).getState();
    return state.getEnabledHints().toArray(EMPTY_HINTS_ARRAY);
  }

  @Nullable
  private String[] getExplicitHintsForNode(SNode node) {
    if (myHintsForNodeMap == null || !myHintsForNodeMap.containsKey(node.getReference())) {
      return null;
    }
    Collection<String> hints = myHintsForNodeMap.get(node.getReference());
    return hints.toArray(new String[0]);
  }

  void setEditorHintsForNodeMap(Map<SNodeReference, Collection<String>> hintsForNodeMap) {
    myHintsForNodeMap = hintsForNodeMap;
  }

  @Override
  public EditorCell updateChildNodeCell(final SNode node) {
    return updateChildNodeCell(node, new SNodeLocation.FromNode(node));
  }

  @Override
  public EditorCell updateChildNodeCell(SNode node, @NotNull SNodeLocation location) {
    getCellFactory().pushCellContext();
    getCellFactory().setNodeLocation(location);
    ReflectiveHintsManager.propagateReflectiveHints(getCellFactory());
    myCurrentUpdateInfo = new UpdateInfoNode(getCurrentContext().sameContextButAnotherNode(node), myCurrentUpdateInfo);
    try {
      final EditorContext editorContext = getUpdater().getEditorContext();
      return runWithExplicitEditorHints(editorContext, node, () -> EditorManager.getInstanceFromContext(editorContext).createEditorCell(getModelModifications(), getCurrentContext()));
    } finally {
      myCurrentUpdateInfo = myCurrentUpdateInfo.getParent();
      getCellFactory().popCellContext();
    }
  }

  @Override
  public EditorCell updateAttributeCell(AttributeKind attributeKind, EditorCell attributedCell, SNode attribute) {
    if (attributeKind != AttributeKind.REFERENCE && getCurrentContext().hasRoles()) {
      //Suppressing role attribute cell creation upon reference cells.
      return attributedCell;
    }

    final EditorContext editorContext = getUpdater().getEditorContext();
    getCellFactory().pushCellContext();
    getCellFactory().setNodeLocation(new SNodeLocation.FromNode(attribute));
    ReflectiveHintsManager.propagateReflectiveHints(getCellFactory());

    final boolean isNodeAttribute = attributeKind == AttributeKind.NODE;
    if (isNodeAttribute) {
      // Special case: replacing currentUpdateInfo with new one for node attribute
      //
      // This is necessary to correctly reflect cell structure in UpdateInfo tree: node attribute cell is a parent cell of node cell.
      //
      // We should handle it here because of the current logic in {@link EditorManager#createEditorCell()} method: it first creates cell
      // for the node itself and then handle attribute cell creation. Better approach: first create new cell for node attribute & handle node
      // cell creation only at the moment we process [>attributed cell<] cell in attribute's editor. In this case such hack will not
      // be necessary: UpdateInfo, representing attributed node, will be created as a part of child cell creation for attribute's cell (UpdateInfo).
      myCurrentUpdateInfo = myCurrentUpdateInfo.replaceByNodeAttributeInfo(ReferencedNodeContext.createNodeAttributeContext(attribute));
    } else {
      myCurrentUpdateInfo = new UpdateInfoNode(getCurrentContext().sameContextButAnotherNode(attribute), myCurrentUpdateInfo);
    }

    try {
      return runWithExplicitEditorHints(editorContext, attribute, () -> doCreateRoleAttributeCell(attributeKind, attributedCell, getCurrentContext()));
    } finally {
      getCellFactory().popCellContext();
      if (!isNodeAttribute) {
        myCurrentUpdateInfo = myCurrentUpdateInfo.getParent();
      }
    }
  }

  private EditorCell doCreateRoleAttributeCell(AttributeKind attributeKind, EditorCell cellWithRole, ReferencedNodeContext refContext) {
    myAttributeKind2Cell.computeIfAbsent(attributeKind, k -> new LinkedList<>()).addFirst(cellWithRole);

    // For the compatibility with Attribute concept editor.
    // If the editor for sub-concept of Attribute was not specified then default one will be used, so
    // providing the possibility to always call getCurrentAttributedCellWithRole() with AttributeKind.Node.class
    // specified as a parameter.
    if (attributeKind != AttributeKind.NODE) {
      myAttributeKind2Cell.computeIfAbsent(AttributeKind.NODE, k -> new LinkedList<>()).addFirst(cellWithRole);
    }
    try {
      return EditorManager.getInstanceFromContext(getUpdater().getEditorContext()).createEditorCell(getModelModifications(), refContext);
    } finally {
      assert myAttributeKind2Cell.get(attributeKind).removeFirst() == cellWithRole;
      assert attributeKind == AttributeKind.NODE || myAttributeKind2Cell.get(AttributeKind.NODE).removeFirst() == cellWithRole;
    }
  }

  @NotNull
  @Override
  public EditorCell getAttributedCell(AttributeKind attributeKind, SNode attribute) {
    // Marking UpdateInfoNode of the attributed cell as "used". UpdateInfoNode will be attached as a child
    // of the current UpdateInfoNode on first keepAttributedInfo() call.
    myCurrentUpdateInfo.keepAttributedInfo();
    return myAttributeKind2Cell.computeIfAbsent(attributeKind, k -> new LinkedList<>()).stream().findFirst().orElseGet(
        () -> new EditorCell_Error(getUpdater().getEditorContext(), attribute, "<attributed cell not found>"));
  }

  @Override
  public <T> T updateReferencedNodeCell(Computable<T> update, SNode node, SReferenceLink refLink) {
    ReferencedNodeContext newContext = getCurrentContext().contextWithOneMoreReference(node, getCurrentContext().getNode(), refLink);
    myCurrentUpdateInfo = new UpdateInfoNode(newContext, myCurrentUpdateInfo);
    try {
      return update.compute();
    } finally {
      myCurrentUpdateInfo = myCurrentUpdateInfo.getParent();
    }
  }

  @NotNull
  @Override
  public EditorCellFactory getCellFactory() {
    if (myCellFactory == null) {
      myCellFactory = new EditorCellFactoryImpl(getUpdater().getEditorContext());
    }
    return myCellFactory;
  }

  private ReferencedNodeContext getCurrentContext() {
    return myCurrentUpdateInfo.getContext();
  }

  public void registerAsBigCell(EditorCell cell) {
    myBigCellsMap.put(cell.getSNode(), new WeakReference<>(cell));
  }

  @Nullable
  public List<Pair<SNode, SNodeReference>> getModelModifications() {
    return myModelModifications;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  @NotNull
  protected UpdaterImpl getUpdater() {
    return myUpdater;
  }

  private <T> T runWithExplicitEditorHints(EditorContext editorContext, SNode node, Computable<T> cellCreator) {
    String[] explicitHintsForNode = getExplicitHintsForNode(node);
    if (explicitHintsForNode != null) {
      getCellFactory().pushCellContext();
      getCellFactory().addCellContextHints(explicitHintsForNode);
    }
    try {
      return cellCreator.compute();
    } finally {
      if (explicitHintsForNode != null) {
        getCellFactory().popCellContext();
      }
    }
  }

  public void reuseChildInfo(ReferencedNodeContext childContext) {
    UpdateInfoNode updateInfoNode = myUpdateInfoIndex.remove(childContext);
    assert updateInfoNode != null;
    myCurrentUpdateInfo = myCurrentUpdateInfo.replace(updateInfoNode);
  }
}
