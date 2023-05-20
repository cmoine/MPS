/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
import jetbrains.mps.editor.runtime.deletionApprover.DeletionApproverUtil;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Iterator;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteNode extends AbstractCellAction {
  private final SNode mySemanticNode;
  private final DeleteDirection myDirection;

  public CellAction_DeleteNode(SNode semanticNode) {
    this(semanticNode, DeleteDirection.FORWARD);
  }

  public CellAction_DeleteNode(SNode semanticNode, DeleteDirection direction) {
    mySemanticNode = semanticNode;
    myDirection = direction;
  }

  protected SNode getSourceNode() {
    return mySemanticNode;
  }

  @Override
  public boolean canExecute(EditorContext context) {
    final SNode nodeToDelete = getNodeToDelete(context);
    if (nodeToDelete == null || nodeToDelete.getParent() == null) {
      return false;
    }
    EditorCell cell = context.getEditorComponent().findNodeCell(mySemanticNode);
    return cell != null && cell.getParent() != null && !ReadOnlyUtil.isCellOrSelectionReadOnlyInEditor(context.getEditorComponent(), cell);
  }

  @Override
  public void execute(EditorContext context) {
    SNode nodeToDelete = getNodeToDelete(context);
    SNode parent = nodeToDelete.getParent();
    SContainmentLink containmentLink;
    if (AttributeOperations.isChildAttribute(nodeToDelete)){
      containmentLink = SNodeUtil.getChildLink(nodeToDelete);
    } else {
      containmentLink = nodeToDelete.getContainmentLink();
    }
    boolean isForward = myDirection == DeleteDirection.FORWARD;


    if (DeletionApproverUtil.approve(context, nodeToDelete)) {
      return;
    }

    boolean selectStart = isForward;
    SNode siblingToSelect = getSiblingToSelect(parent, nodeToDelete, isForward, containmentLink);

    if (siblingToSelect == null) {
      selectStart = !isForward;
      siblingToSelect = getSiblingToSelect(parent, nodeToDelete, !isForward, containmentLink);
    }
    nodeToDelete.delete();
    context.flushEvents();
    setSelection(context.getEditorComponent(), parent, siblingToSelect, selectStart, containmentLink);
  }

  protected SNode getNodeToDelete(EditorContext context) {
    return CellUtil.getNodeToDelete(mySemanticNode);
  }

  private SNode getSiblingToSelect(SNode parent, SNode node, boolean isNext, SContainmentLink containmentLink) {
    Iterator<? extends SNode> iterator = AttributeOperations.getChildNodesAndAttributes(parent, containmentLink).iterator();
    SNode prev = null;
    while (iterator.hasNext()) {
      SNode child = iterator.next();
      if (child == node) {
        if (isNext) {
          return iterator.hasNext() ? iterator.next() : null;
        } else {
          return prev;
        }
      }
      prev = child;
    }
    return null;
  }

  private void setSelection(EditorComponent editorComponent, SNode parent, SNode siblingToSelect, boolean isStartPosition, SContainmentLink link) {
    if (siblingToSelect != null) {
      selectNode(editorComponent, siblingToSelect, isStartPosition);
    } else {
      selectNullCell(editorComponent, parent, link);
    }
  }

  private boolean selectNode(EditorComponent editorComponent, SNode node, boolean isStartPosition) {
    if (isStartPosition) {
      editorComponent.getSelectionManager().setSelection(node, SelectionManager.FIRST_CELL, 0);
    } else {
      editorComponent.getSelectionManager().setSelection(node, SelectionManager.LAST_CELL, -1);
    }
    return true;
  }


  private void selectNullCell(EditorComponent editorComponent, SNode parent, SContainmentLink link) {
    EditorCell nullCell = editorComponent.findNodeCellWithRole(parent, link);
    if (nullCell != null) {
      ((jetbrains.mps.nodeEditor.EditorComponent) editorComponent).changeSelectionWRTFocusPolicy(nullCell);
      return;
    }
    selectNode(editorComponent, parent, false);
  }

  public enum DeleteDirection {
    FORWARD,
    BACKWARD
  }
}
