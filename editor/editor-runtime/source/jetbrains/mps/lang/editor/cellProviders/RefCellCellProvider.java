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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteOnErrorSReference;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class RefCellCellProvider extends AbstractReferentCellProvider {
  //it is important for descendants to have a unique constructor and with the same parameters as this one
  public RefCellCellProvider(@NotNull SNode node, SAbstractLink link, SAbstractConcept targetConcept, String roleName,
                             EditorContext context) {
    super(node, link, targetConcept, roleName, context);
  }

  protected void installDeleteActions_notnull(EditorCell editorCell) {
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
  }

  protected void installDeleteActions_nullable_aggregation(EditorCell editorCell) {
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getSNode(), DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getSNode(), DeleteDirection.BACKWARD));
  }

  @Override
  public AttributeKind getRoleAttributeKind() {
    return AttributeKind.REFERENCE;
  }

  @Override
  public Iterable<SNode> getRoleAttributes() {
    return isAggregation() ? AttributeOperations.getChildAttributes(getSNode(), (SContainmentLink) getLink()) :
           AttributeOperations.getLinkAttributes(getSNode(), (SReferenceLink) getLink());
  }

  @Override
  protected EditorCell createErrorCell(String error, SNode node, EditorContext context) {
    EditorCell_Error errorCell = new EditorCell_Error(context, node, error, true);
    if (!getLink().isOptional()) {
      if (ReferenceConceptUtil.getCharacteristicReference(node.getConcept()) != null) {
        errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(node, DeleteDirection.FORWARD));
        errorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(node, DeleteDirection.FORWARD));
        return errorCell;
      }
    }

    SReferenceLink rl = (SReferenceLink) getLink();
    errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteOnErrorSReference(node, rl));
    errorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteOnErrorSReference(node, rl));
    return errorCell;
  }
}
