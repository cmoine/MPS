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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.datatransfer.PastePlaceHint;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.ChildrenCollectionFinder;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.GeometryUtil;
import jetbrains.mps.nodeEditor.datatransfer.NodePaster;
import jetbrains.mps.nodeEditor.datatransfer.NodePaster.NodeAndLink;
import jetbrains.mps.nodeEditor.selection.EditorCellLabelSelection;
import jetbrains.mps.nodeEditor.selection.EditorCellSelection;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellConditions;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.selection.MultipleSelection;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import jetbrains.mps.project.Project;
import jetbrains.mps.resolve.ResolverComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;


/**
 * Author: Sergey Dmitriev.
 * Time: Nov 26, 2003 2:06:41 PM
 */
public class CellAction_PasteNode extends AbstractCellAction {
  private static final Logger LOG = Logger.getLogger(CellAction_PasteNode.class);

  @Override
  public boolean canExecute(EditorContext context) {
    Selection selection = context.getSelectionManager().getSelection();
    List<SNode> selectedNodes = selection.getSelectedNodes();
    if (selectedNodes.isEmpty()) {
      return false;
    }
    List<SNode> pasteNodes = CopyPasteUtil.getNodesFromClipboard(selectedNodes.get(0).getModel());

    if (pasteNodes == null || pasteNodes.isEmpty()) {
      // it used to be ok because conversion would be invoked in this case
      return false;
    }

    boolean disposed = false;
    for (SNode node : selectedNodes) {
      if (!SNodeUtil.isAccessible(node, context.getRepository())) {
        disposed = true;
        break;
      }
    }

    boolean canPasteWithRemove = !disposed && canPasteViaNodePasterWithRemove(selectedNodes, pasteNodes);
    if (selection instanceof SingularSelection &&
        (selection instanceof EditorCellLabelSelection && !isCompletelySelected((EditorCellLabelSelection) selection) ||
         (selection instanceof EditorCellSelection && !canPasteWithRemove))) {
      EditorCell selectedCell = getCellToPasteTo(context.getSelectedCell());
      if (selectedCell == null) {
        return false;
      }
      SNode selectedNode = selectedCell.getSNode();
      if (selectedNode == null || !(SNodeUtil.isAccessible(selectedNode, context.getRepository()))) {
        return false;
      }

      return canPasteViaNodePaster(selectedCell, pasteNodes);

    } else return (selection instanceof MultipleSelection || selection instanceof EditorCellSelection) && canPasteWithRemove;
  }

  private boolean isCompletelySelected(EditorCellLabelSelection labelSelection) {
    int textLength = labelSelection.getEditorCellLabel().getText().length();
    return labelSelection.getSelectionStart() == 0 && labelSelection.getSelectionEnd() == textLength && textLength > 0;
  }

  private boolean canPasteViaNodePaster(EditorCell selectedCell, List<SNode> pasteNodes) {
    if (!new NodePaster(pasteNodes).canPaste(selectedCell)) {
      LOG.debug("Couldn't paste node here");
      return false;
    }
    return true;
  }

  private boolean canPasteViaNodePasterWithRemove(List<SNode> pasteTargets, List<SNode> pasteNodes) {
    if (!new NodePaster(pasteNodes).canPasteWithRemove(pasteTargets)) {
      LOG.debug("Couldn't paste node here");
      return false;
    }
    return true;
  }

  @Override
  public void execute(final EditorContext context) {
    LOG.assertLog(context.getRepository().getModelAccess().isCommandAction(), "This action must be performed in command");
    final EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
    final Selection selection = editorComponent.getSelectionManager().getSelection();
    final List<SNode> selectedNodes = selection.getSelectedNodes();

    //this is used in case node is in repo to pass it into invokeLater
    final List<SNodeReference> selectedReferences = new ArrayList<>();
    for (SNode node : selectedNodes) {
      selectedReferences.add(node.getReference());
    }


    final CellInfo pasteTargetCellInfo;
    final SNode cellNodeSelected;
    final SNodeReference selectedCellReference;
    if (selection instanceof SingularSelection) {
      EditorCell pasteTargetCell = getCellToPasteTo(context.getSelectedCell());
      if (pasteTargetCell == null) {
        return;
      }
      pasteTargetCellInfo = pasteTargetCell.getCellInfo();
      cellNodeSelected = pasteTargetCell.getSNode();
      selectedCellReference = cellNodeSelected.getReference();
    } else {
      pasteTargetCellInfo = null;
      cellNodeSelected = null;
      selectedCellReference = null;
    }

    final SModel modelToPaste = selectedNodes.get(0).getModel();

    // sometimes model is not in repository (paste in merge dialog)
    final boolean inRepository = modelToPaste.getReference().resolve(context.getRepository()) != null;

    // FIXME relationship between Project and Editor needs attention, it's bad to extract
    final Project mpsProject = ProjectHelper.getProject(context.getRepository());
    if (mpsProject == null) {
      LOG.warning("Paste needs a project to show a dialog for additional imports");
      return;
    }

    final PasteNodeData pasteNodeData = CopyPasteUtil.getPasteNodeDataFromClipboard(modelToPaste);

    ApplicationManager.getApplication().invokeLater(() -> {
      final Runnable addImportsRunnable = CopyPasteUtil.addImportsWithDialog(pasteNodeData, modelToPaste, mpsProject);
      context.getRepository().getModelAccess().executeCommand(new EditorCommand(context) {
        @Override
        public void doExecute() {
          if (addImportsRunnable != null) {
            addImportsRunnable.run();
          }

          List<SNode> pasteNodes = pasteNodeData.getNodes();
          List<SNode> currentSelectedNodes;
          if (!inRepository) {
            currentSelectedNodes = selectedNodes;
          } else {
            currentSelectedNodes = new ArrayList<>();
            for (SNodeReference ref : selectedReferences) {
              SNode node = ref.resolve(context.getRepository());
              if (node == null) {
                LOG.warning("Paste aborted. Node reference no longer valid: " + ref);
                return;
              } else {
                currentSelectedNodes.add(node);
              }
            }
          }


          NodePaster nodePaster = new NodePaster(pasteNodes);
          boolean disposed = CellAction_PasteNode.this.checkDisposedSelectedNodes(context.getRepository(), currentSelectedNodes, selectedReferences);
          boolean canPasteWithRemove = !disposed && nodePaster.canPasteWithRemove(currentSelectedNodes);
          if (selection instanceof SingularSelection &&
              (selection instanceof EditorCellLabelSelection && !CellAction_PasteNode.this.isCompletelySelected((EditorCellLabelSelection) selection) ||
               (selection instanceof EditorCellSelection && !canPasteWithRemove))) {
            EditorCell selectedCell = pasteTargetCellInfo.findCell(editorComponent);
            assert selectedCell != null;


            if (CellAction_PasteNode.this.canPasteBefore(selectedCell, pasteNodes)) {
              SNode selectedNode = inRepository ? selectedCellReference.resolve(context.getRepository()) : cellNodeSelected;
              if (CellAction_PasteNode.this.checkDisposed(context.getRepository(), selectedCellReference, cellNodeSelected)) {
                return;
              }
              new NodePaster(pasteNodes).pasteRelative(selectedNode, PastePlaceHint.BEFORE_ANCHOR);
            } else {
              new NodePaster(pasteNodes).paste(selectedCell);
            }
          } else if ((selection instanceof MultipleSelection || selection instanceof EditorCellSelection) && canPasteWithRemove) {
            nodePaster.pasteWithRemove(currentSelectedNodes);
          } else {
            return;
          }

          Set<SReference> requireResolveReferences = new HashSet<>();
          for (SReference ref : pasteNodeData.getRequireResolveReferences()) {
            //ref can be detached from modeltoPaste while using copy/paste handlers
            if (ref.getSourceNode() == null || ref.getSourceNode().getModel() == null) {
              continue;
            }
            requireResolveReferences.add(ref);
          }

          ResolverComponent.getInstance().resolveScopesOnly(requireResolveReferences, context.getRepository());

          // set selection
          editorComponent.getUpdater().flushModelEvents();
          SNode lastNode = pasteNodes.get(pasteNodes.size() - 1);
          editorComponent.getSelectionManager().setSelection(lastNode, SelectionManager.LAST_CELL, -1);
        }
      });
    }, ModalityState.current());
  }

  private boolean checkDisposedSelectedNodes(SRepository repository, List<SNode> currentSelectedNodes, List<SNodeReference> selectedReferences) {
    Iterator<SNodeReference> referenceIterator = selectedReferences.iterator();
    for (SNode node : currentSelectedNodes) {
      SNodeReference reference = referenceIterator.next();
      if (checkDisposed(repository, reference, node)) {
        return true;
      }
    }
    return false;
  }

  private boolean checkDisposed(SRepository repository, SNodeReference currentSelectedReference, SNode selectedNode) {
    if (!SNodeUtil.isAccessible(selectedNode, repository)) {
      LOG.error(String.format("Selected node is disposed: node = %s ; node pointer = (%s)", selectedNode, currentSelectedReference));
      return true;
    }
    return false;
  }

  private boolean canPasteBefore(EditorCell selectedCell, List<SNode> pasteNodes) {
    if (!GeometryUtil.isFirstPositionInBigCell(selectedCell)) {
      return false;
    }
    SNode anchor = selectedCell.getSNode();
    if (anchor.getParent() == null) {
      return false;
    }

    NodeAndLink nodeAndRole = new NodePaster(pasteNodes).getActualAnchorNode(anchor, anchor.getContainmentLink(), false);
    if (nodeAndRole == null) {
      return false;
    }

    EditorCell targetCell = selectedCell.getEditorComponent().findNodeCell(nodeAndRole.myNode);
    return targetCell != null && isFirstSelectableInTarget(selectedCell, targetCell) && new NodePaster(pasteNodes).canPasteRelative(nodeAndRole.myNode);
  }

  private boolean isFirstSelectableInTarget(@NotNull EditorCell selectedCell, @NotNull EditorCell targetCell) {
    if (!CellTraversalUtil.getParents(selectedCell, true).contains(targetCell)) {
      return false;
    }
    EditorCell prevSelectable = CellTraversalUtil.getPrevLeaf(selectedCell, CellConditions.SELECTABLE);
    return prevSelectable == null || !CellTraversalUtil.getParents(prevSelectable, false).contains(targetCell);
  }

  private EditorCell getCellToPasteTo(EditorCell cell) {
    if (cell == null) {
      return null;
    }
    if (GeometryUtil.isLastPositionInBigCell(cell)) {
      return cell;
    }

    if (cell instanceof EditorCell_Label && cell.getSRole() == null) {
      if (GeometryUtil.isFirstPositionInBigCell(cell)) {
        return cell;
      }

      EditorCell result = new ChildrenCollectionFinder(cell, true, false).find();
      if (result != null) {
        return result;
      }
      result = new ChildrenCollectionFinder(cell, false, false).find();
      if (result != null) {
        if (result instanceof EditorCell_Collection) {
          return ((EditorCell_Collection) result).lastCell();
        }
        return result;
      }
    }
    return cell;
  }

}

