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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * User: shatalin
 * Date: 09/09/14
 */
class ChildRemovedSelectionHandler extends ModelEventsSelectionHandler {
  private final SNode myParent;
  private final SContainmentLink myChildRole;
  private final int myChildIndex;

  ChildRemovedSelectionHandler(@NotNull SNode parent, @NotNull SContainmentLink childRole, int childIndex) {
    myParent = parent;
    myChildRole = childRole;
    myChildIndex = childIndex;
  }

  @Override
  void setEditorSelection(EditorComponent editorComponent, SNode lastSelectedNode) {
    if (lastSelectedNode != null && lastSelectedNode.getModel() != null && editorComponent.findNodeCell(lastSelectedNode) != null) {
      super.setEditorSelection(editorComponent, lastSelectedNode);
    } else {
      doSetSelection(editorComponent);
    }
  }

  private void doSetSelection(EditorComponent editorComponent) {
    SNode siblingToSelect = null;
    boolean isNextSibling = false;
    int index = 0;
    for (SNode nextChild : myParent.getChildren()) {
      if (myChildRole.equals(nextChild.getContainmentLink())) {
        siblingToSelect = nextChild;
        if (index >= myChildIndex) {
          isNextSibling = true;
          break;
        }
      }
      index++;
    }

    if (siblingToSelect != null && selectNode(siblingToSelect, isNextSibling, editorComponent)) {
      return;
    }
    selectNullCell(editorComponent);
  }

  private boolean selectNode(SNode node, boolean startPosition, EditorComponent editorComponent) {
    EditorCell cell = editorComponent.findNodeCell(node);
    if (cell == null) {
      return false;
    }
    EditorCell selectableLeaf = startPosition ? CellFinderUtil.findFirstSelectableLeaf(cell, true) : CellFinderUtil.findLastSelectableLeaf(cell, true);
    if (selectableLeaf == null) {
      return false;
    }
    editorComponent.changeSelection(selectableLeaf);
    if (startPosition) {
      selectableLeaf.home();
    } else {
      selectableLeaf.end();
    }
    return true;
  }

  private void selectNullCell(EditorComponent editorComponent) {
    EditorCell nullCell = editorComponent.findNodeCellWithRole(myParent, myChildRole);
    if (nullCell != null) {
      editorComponent.changeSelectionWRTFocusPolicy(nullCell);
      return;
    }

    EditorCell cell = editorComponent.findNodeCell(myParent);
    if (cell != null) {
      EditorCell lastLeaf = CellFinderUtil.findLastSelectableLeaf(cell, true);
      if (lastLeaf != null) {
        editorComponent.changeSelection(lastLeaf);
        lastLeaf.end();
      }
    }
  }
}
