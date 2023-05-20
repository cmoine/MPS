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

import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples._4;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.text.TextRenderUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;


/**
 * Author: Sergey Dmitriev.
 * Time: Nov 26, 2003 2:06:41 PM
 */
public class CellAction_CopyNode extends AbstractCellAction {
  private static final Logger LOG = Logger.getLogger(CellAction_CopyNode.class);

  @Override
  public boolean canExecute(EditorContext context) {
    return context.getEditorComponent().getSelectionManager().getSelection() != null;
  }

  @Override
  public void execute(EditorContext context) {
    _4<List<SNode>, List<SNode>, Map<SNode, Set<SNode>>, String> tuple = extractSelection(context);
    if (tuple == null) return;
    CopyPasteUtil.copyNodesAndTextToClipboard(tuple._0(), tuple._2(), tuple._3());
  }

  /**
   * Returns two collection of nodes (among other things) - nodes to copy and nodes to remove.
   * These collections may differ slightly - when a Copy/Cut action is invoked on a Attribute node, its parent node (the one annotated with the attribute) must be copied,
   * but only the attribute should be deleted from the source (in case of Cut).
   *
   * @param context The EditorContext
   * @return A four-element tuple - nodes to pass through clipboard, nodes to remove from the source, map of attributes per copied node, text representation of the copied nodes
   */
  protected _4<List<SNode>, List<SNode>, Map<SNode, Set<SNode>>, String> extractSelection (EditorContext context) {
    EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
    TextBuilder textBuilder = TextRenderUtil.getTextBuilderForSelectedCellsOfEditor(editorComponent);

    SelectionManager selectionManager = editorComponent.getSelectionManager();
    List<EditorCell> selectedCells = selectionManager.getSelection().getSelectedCells();
    if (selectedCells.size() == 0) {
      return null;
    }
    if (selectedCells.size() > 1) {
      LOG.debug("Copy " + selectedCells.size() + " nodes : ");
      for (EditorCell aCell : selectedCells) {
        LOG.debug("    " + SNodeOperations.getDebugText(aCell.getSNode()));
      }
    } else {
      LOG.debug("Copy node : " + SNodeOperations.getDebugText(selectedCells.get(0).getSNode()));
    }

    List<SNode> copyNodeList = new ArrayList<>();
    List<SNode> deleteNodeList = new ArrayList<>();
    Map<SNode, Set<SNode>> nodesAndAttributes = new HashMap<>();
    for (EditorCell selectedCell : selectedCells) {
      SNode node = selectedCell.getSNode();
      final SNode parent = node.getParent();
      if (parent != null && AttributeOperations.isAttribute(node)) {
        Condition<EditorCell> condition = object -> {
          SNode selectedNode = object.getSNode();
          return selectedNode != null &&
                  selectedNode.getParent() == parent && AttributeOperations.isAttribute(selectedNode);
        };

        //Store the attribute by default. Store the parent only of it is also part of the selection.
        SNode nodeToDelete = node;
        Set<SNode> selectedAttributes = new HashSet<>();
        selectedAttributes.add(node);
        if (selectedCell instanceof EditorCell_Collection) {
          for (EditorCell cell : CellTraversalUtil.iterateTree(selectedCell, selectedCell, true)) {
            if (condition.met(cell)) {
              selectedAttributes.add(cell.getSNode());
            }
            if (cell.getSNode() == parent) {  //Is the parent part of the selection
              nodeToDelete = parent;
            }
          }
        }

        copyNodeList.add(parent);
        deleteNodeList.add(nodeToDelete);
        nodesAndAttributes.put(parent, selectedAttributes);
      } else {
        copyNodeList.add(node);
        deleteNodeList.add(node);
      }
    }
    return new MultiTuple._4<>(copyNodeList, deleteNodeList, nodesAndAttributes, textBuilder.getText());
  }
}
