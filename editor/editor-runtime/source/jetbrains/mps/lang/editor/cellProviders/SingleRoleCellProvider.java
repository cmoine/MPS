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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import jetbrains.mps.editor.runtime.descriptor.EditorBuilderEnvironment;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSimple;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.SNodeEditorUtil;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Iterator;


/**
 * @author simon
 */
public abstract class SingleRoleCellProvider extends AbstractEditorBuilder implements EditorBuilderEnvironment {

  protected final SContainmentLink myContainmentLink;

  /**
   * @deprecated since MPS 3.5 use {@link #getEditorContext()} method, this field will be removed in the next release
   */
  @Deprecated
  protected final EditorContext myEditorContext;

  public SingleRoleCellProvider(final SContainmentLink containmentLink, EditorContext editorContext) {
    super(editorContext);
    myContainmentLink = containmentLink;
    myEditorContext = editorContext;
  }

  protected EditorCell createChildCell(SNode child) {
    return createChildCell_internal(child);
  }

  @NotNull
  private EditorCell createChildCell_internal(SNode child) {
    return getEditorContext().getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(child);
  }

  public EditorCell createCell() {
    if (areAttributesEmpty()) {
      return createSingleCell();
    } else {
      EditorCell_Collection resultCell = jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createIndent2(getEditorContext(), getNode());
      addInnerCells(resultCell);
      return resultCell;
    }
  }

  private void addInnerCells(EditorCell_Collection parentCell) {
    SNode realChild = getRealChild();
    for (SNode node : getNodesToPresent()) {
      EditorCell cell;
      if (node == realChild) {
        cell = createChildCell(node);
      } else {
        cell = createChildCell_internal(node);
        cell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSimple(node, DeleteDirection.BACKWARD));
        cell.setAction(CellActionType.DELETE, new CellAction_DeleteSimple(node, DeleteDirection.FORWARD));
      }
      parentCell.addEditorCell(cell);
    }
    if (realChild == null) {
      parentCell.addEditorCell(createEmptyCellCollection());
    }
  }

  @Nullable
  private SNode getRealChild() {
    Iterator<? extends SNode> childIterator = getNode().getChildren(myContainmentLink).iterator();
    return childIterator.hasNext() ? childIterator.next() : null;
  }

  private EditorCell createSingleCell() {
    SNode child = getRealChild();
    if (child != null) {
      return createChildCell(child);
    } else {
      return createEmptyCellCollection();
    }
  }

  private boolean areAttributesEmpty() {
    return !AttributeOperations.getChildAttributes(getNode(), myContainmentLink).iterator().hasNext();
  }

  private EditorCell createEmptyCellCollection() {
    EditorCell_Collection collection = jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createIndent2(getEditorContext(), getNode());
    collection.setSelectable(false);
    collection.addEditorCell(createEmptyCell());

    collection.setAction(CellActionType.INSERT, new CellAction_InsertInSingleRole());
    collection.setAction(CellActionType.INSERT_BEFORE, new CellAction_InsertInSingleRole());
    return collection;
  }

  protected SNode createNodeToInsert() {
    SAbstractConcept targetConcept = getTargetConcept();
    // FWIW, there's ModelConstraints.getDefaultConcreteConcept(), not null
    SConcept defaultConcreteConcept = ConceptRegistry.getInstance().getConstraintsDescriptor(targetConcept).getDefaultConcreteConcept();
    if (defaultConcreteConcept != null) {
      targetConcept = defaultConcreteConcept;
    }
    return NodeFactoryManager.createNode(targetConcept, null, getNode(), getNode().getModel());
  }

  protected SAbstractConcept getTargetConcept(){
    return myContainmentLink.getTargetConcept();
  }

  protected EditorCell createEmptyCell() {
    EditorCell_Label result = myContainmentLink.isOptional() ? new EditorCell_Constant(getEditorContext(), getNode(), "") :
                              new EditorCell_Error(getEditorContext(), getNode(), getNoTargetText());
    result.setDefaultText(getNoTargetText());
    result.setEditable(true);
    return result;
  }

  protected String getNoTargetText() {
    return "<no " + myContainmentLink.getName() + ">";
  }

  protected Iterable<SNode> getNodesToPresent() {
    return AttributeOperations.getChildNodesAndAttributes(getNode(), myContainmentLink);
  }

  private class CellAction_InsertInSingleRole extends AbstractCellAction {
    @Override
    public void execute(EditorContext context) {
      final SNode nodeToInsert = createNode();
      SNodeEditorUtil.setSingleChild(getNode(), myContainmentLink, nodeToInsert);
    }

    private SNode createNode() {
      return SingleRoleCellProvider.this.createNodeToInsert();
    }
  }
}

