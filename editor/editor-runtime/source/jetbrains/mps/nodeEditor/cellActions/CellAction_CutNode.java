/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.baseLanguage.tuples.runtime.Tuples._4;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;
import java.util.Map;
import java.util.Set;

public class CellAction_CutNode extends CellAction_CopyNode {

  @Override
  public boolean canExecute(EditorContext context) {
    if (!super.canExecute(context)) {
      return false;
    }
    List<SNode> selectedNodes = context.getSelectionManager().getSelection().getSelectedNodes();
    if (selectedNodes.isEmpty()) {
      return false;
    }
    SNode node = selectedNodes.get(0);
    return SNodeOperations.getParent(node) != null && context.getEditorComponent().getEditedNode() != node;
    // todo: what about read-only models?
  }

  @Override
  public void execute(EditorContext context) {
    _4<List<SNode>, List<SNode>, Map<SNode, Set<SNode>>, String> tuple = extractSelection(context);
    if (tuple == null) return;
    final List<SNode> sNodes = tuple._1();
    CopyPasteUtil.copyNodesAndTextToClipboard(tuple._0(), tuple._2(), tuple._3());
    SNode nodeToSelect = null;
    for (SNode node : sNodes) {
      nodeToSelect = findNodeToSelect(node);
      node.delete();
    }
    if(nodeToSelect!=null) {
      context.selectWRTFocusPolicy(nodeToSelect);
    }
  }

  private SNode findNodeToSelect(SNode node) {
    SNode candidate = node.getNextSibling();
    if(candidate==null) {
      candidate = node.getParent();
    }
    return candidate;
  }
}
