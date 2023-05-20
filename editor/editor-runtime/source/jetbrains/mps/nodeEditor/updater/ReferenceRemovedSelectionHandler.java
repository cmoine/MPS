/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * User: shatalin
 * Date: 09/09/14
 */
class ReferenceRemovedSelectionHandler extends ModelEventsSelectionHandler {
  private final SReference myReference;

  ReferenceRemovedSelectionHandler(SReference reference) {
    myReference = reference;
  }

  @Override
  void setEditorSelection(EditorComponent editorComponent, SNode lastSelectedNode) {
    EditorCell cell = getCellToSelect(editorComponent);
    if (cell != null) {
      editorComponent.changeSelectionWRTFocusPolicy(cell);
    } else {
      super.setEditorSelection(editorComponent, lastSelectedNode);
    }
  }

  private EditorCell getCellToSelect(jetbrains.mps.openapi.editor.EditorComponent editorComponent) {
    SNode sourceNode = myReference.getSourceNode();
    EditorCell nullCell = editorComponent.findNodeCellWithRole(sourceNode, myReference.getLink());
    return nullCell != null ? nullCell : editorComponent.findNodeCell(sourceNode);
  }
}
