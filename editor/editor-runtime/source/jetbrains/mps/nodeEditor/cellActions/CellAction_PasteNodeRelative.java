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
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.datatransfer.PastePlaceHint;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.datatransfer.NodePaster;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.resolve.ResolverComponent;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.List;
import java.util.Set;


public class CellAction_PasteNodeRelative extends AbstractCellAction {
  private static final Logger LOG = Logger.getLogger(CellAction_PasteNodeRelative.class);

  PastePlaceHint myPastePlaceHint;

  public CellAction_PasteNodeRelative(boolean pasteBefore) {
    myPastePlaceHint = pasteBefore ? PastePlaceHint.BEFORE_ANCHOR : PastePlaceHint.AFTER_ANCHOR;
  }

  @Override
  public boolean canExecute(EditorContext context) {
    EditorCell selectedCell = context.getSelectedCell();
    if (selectedCell == null) {
      return false;
    }
    SNode anchorNode = selectedCell.getSNode();
    if (anchorNode == null) {
      return false;
    }
    List<SNode> pasteNodes = CopyPasteUtil.getNodesFromClipboard(anchorNode.getModel());
    if (pasteNodes == null || pasteNodes.isEmpty()) {
      return false;
    }

    if (!new NodePaster(pasteNodes).canPasteRelative(anchorNode)) {
      LOG.debug("Couldn't paste node relative");
      return false;
    }
    return true;
  }

  @Override
  public void execute(EditorContext context) {
    LOG.assertLog(context.getRepository().getModelAccess().isCommandAction(), "This action must be performed in command");
    EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
    EditorCell selectedCell = editorComponent.getSelectedCell();
    SNode anchorNode = selectedCell.getSNode();

    PasteNodeData pasteNodeData = CopyPasteUtil.getPasteNodeDataFromClipboard(anchorNode.getModel());
    if (pasteNodeData == null || pasteNodeData.getNodes().isEmpty()) {
      return;
    }
    List<SNode> pasteNodes = pasteNodeData.getNodes();
    Set<SReference> requireResolveReferences = pasteNodeData.getRequireResolveReferences();

    new NodePaster(pasteNodes).pasteRelative(anchorNode, myPastePlaceHint);
    ResolverComponent.getInstance().resolveScopesOnly(requireResolveReferences, context.getRepository());

    // set selection
    editorComponent.getUpdater().flushModelEvents();
    EditorCell nodeCell = editorComponent.findNodeCell(pasteNodes.get(0));
    if (nodeCell == null) return; // after 'set reference'?
    EditorCell_Label labelCell = CellFinderUtil.findChildByClass(nodeCell, EditorCell_Label.class, true);

    if (labelCell != null) {
      editorComponent.changeSelection(labelCell);
    }

    if (pasteNodes.size() == 1) {
      editorComponent.pushSelection(nodeCell);
    } else {
      SelectionManager selectionManager = editorComponent.getSelectionManager();
      selectionManager.pushSelection(selectionManager.createRangeSelection(pasteNodes.get(0), pasteNodes.get(pasteNodes.size() - 1)));
    }
  }
}
