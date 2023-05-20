/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import jetbrains.mps.editor.runtime.descriptor.EditorBuilderEnvironment;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteOnErrorSReference;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteSReference;
import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;


/**
 * @author simon
 */
public abstract class SReferenceCellProvider extends AbstractEditorBuilder implements EditorBuilderEnvironment {

  private final SReferenceLink myReferenceLink;

  @Nullable
  private String myNoTargetText;
  private SNode myNode;
  private String myEmptyCellId;

  public SReferenceCellProvider(SNode node, final SReferenceLink referenceLink, EditorContext editorContext) {
    super(editorContext);
    myNode = node;
    myReferenceLink = referenceLink;
  }

  public void setNoTargetText(String targetText) {
    myNoTargetText = targetText;
  }

  public void setEmptyCellId(String emptyCellId) {
    myEmptyCellId = emptyCellId;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  protected SReferenceLink getReferenceLink() {
    return myReferenceLink;
  }

  public EditorCell createCell() {
    SReference reference = getNode().getReference(myReferenceLink);
    EditorCell result;
    if (reference != null) {
      SNode targetNode = reference.getTargetNode();
      if (targetNode == null || targetNode.getModel() == null) {
        String resolveInfo = ((jetbrains.mps.smodel.SReference) reference).getResolveInfo();
        String errorText = resolveInfo != null ? resolveInfo : "?" + myReferenceLink.getName() + "?";
        result = createErrorCell(errorText);
      } else {
        result = createReferenceCell(targetNode);
      }
    } else {
      result = createEmptyCell();
    }

    if (result.getSRole() != null) {
      result.setSRole(myReferenceLink);
    }
    result.setReferenceCell(true);

    return result;
  }

  private EditorCell createEmptyCell() {
    EditorCell_Label noRefCell = myReferenceLink.isOptional() ?
                                 new EditorCell_Constant(getEditorContext(), getNode(), "") :
                                 new EditorCell_Error(getEditorContext(), getNode(), myNoTargetText);
    noRefCell.setText("");
    noRefCell.setEditable(true);
    noRefCell.setDefaultText(myNoTargetText);

    noRefCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(getNode(), DeleteDirection.FORWARD));
    noRefCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(getNode(), DeleteDirection.BACKWARD));


    String cellId = myEmptyCellId != null ? myEmptyCellId : "empty_" + myReferenceLink.getName();
    noRefCell.setCellId(cellId);
    return noRefCell;
  }

  protected void setSemanticNodeToCells(EditorCell rootCell, SNode semanticNode) {
    if (!(rootCell instanceof EditorCell_Basic) || semanticNode == null) {
      return;
    }
    ((EditorCell_Basic) rootCell).setSNode(semanticNode);
    if (rootCell instanceof EditorCell_Collection) {
      for (EditorCell nextChild : ((EditorCell_Collection) rootCell)) {
        if (!nextChild.isBig()) {
          setSemanticNodeToCells(nextChild, semanticNode);
        }
      }
    }
  }

  protected void installDeleteActions_notnull(EditorCell editorCell) {
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
  }

  protected void installDeleteActions_notnull_smartReference(EditorCell editorCell) {
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getNode(), DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getNode(), DeleteDirection.BACKWARD));
  }

  protected void installDeleteActions_nullable_reference(EditorCell editorCell) {
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSReference(getNode(), myReferenceLink));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSReference(getNode(), myReferenceLink));
  }

  protected abstract EditorCell createReferenceCell(SNode targetNode);

  protected EditorCell createErrorCell(String error) {
    EditorCell_Error errorCell = new EditorCell_Error(getEditorContext(), getNode(), error, true);
    errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteOnErrorSReference(getNode(), myReferenceLink));
    errorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteOnErrorSReference(getNode(), myReferenceLink));
    return errorCell;
  }
}

