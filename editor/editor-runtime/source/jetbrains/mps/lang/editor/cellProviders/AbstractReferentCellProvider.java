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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cellActions.CellAction_Insert;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.DefaultSChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.List;

public abstract class AbstractReferentCellProvider extends CellProviderWithRole {
  public static final Logger LOG = Logger.getLogger(AbstractReferentCellProvider.class);

  private final SAbstractLink myLink;
  private final String myRoleName; //used for error text ONLY
  private final SAbstractConcept myTargetConcept;

  private String myErrorText = null;

  //it is important for descendants to have a unique constructor and with the same parameters as this one
  public AbstractReferentCellProvider(@NotNull SNode node, SAbstractLink link, SAbstractConcept targetConcept, String roleName, EditorContext context) {
    super(node, context);
    myLink = link;
    myRoleName = roleName;
    myTargetConcept = targetConcept;
  }

  protected SAbstractLink getLink() {
    return myLink;
  }

  protected String getRoleName() {
    return myRoleName;
  }

  protected SAbstractConcept getTargetConcept() {
    return myTargetConcept;
  }

  protected boolean isAggregation() {
    return myLink instanceof SContainmentLink;
  }

  @Override
  public EditorCell createEditorCell(EditorContext context) {
    return createCell_internal(myEditorContext);
  }

  protected EditorCell createCell_internal(EditorContext context) {
    SNode node = getSNode();
    if (myErrorText != null) {
      return createErrorCell(myErrorText, node, context);
    }
    SNode referentNode = null;
    if (isAggregation()) {
      List<? extends SNode> ch = IterableUtil.asList(node.getChildren(((SContainmentLink) myLink)));
      referentNode = ch.iterator().hasNext() ? ch.iterator().next() : null;
    } else {
      SReference reference = node.getReference(((SReferenceLink) myLink));
      if (reference != null) {
        referentNode = reference.getTargetNode();
        if (referentNode == null || referentNode.getModel() == null) {
          String rinfo = ((jetbrains.mps.smodel.SReference) reference).getResolveInfo();
          myErrorText = rinfo != null ? rinfo : "?" + myRoleName + "?";
          return createErrorCell(myErrorText, node, context);
        }
      }
    }

    if (referentNode == null) {
      EditorCell_Label noRefCell = myLink.isOptional() ? new EditorCell_Constant(context, node, "") : new EditorCell_Error(context, node, myNoTargetText);
      noRefCell.setText("");
      noRefCell.setEditable(true);
      noRefCell.setDefaultText(myNoTargetText);

      noRefCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(getSNode(), DeleteDirection.FORWARD));
      noRefCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(getSNode(), DeleteDirection.BACKWARD));

      if (isAggregation()) {
        SContainmentLink cl = (SContainmentLink) myLink;
        noRefCell.setAction(CellActionType.INSERT, new CellAction_Insert(getSNode(), cl));
        noRefCell.setAction(CellActionType.INSERT_BEFORE, new CellAction_Insert(getSNode(), cl));
      }

      noRefCell.setCellId("empty_" + myRoleName);
      setRoleForCellWithNoTarget(noRefCell);
      return noRefCell;
    }

    return createRefCell(context, referentNode, node);
  }

  protected abstract EditorCell createErrorCell(String error, SNode node, EditorContext context);

  private void setRoleForCellWithNoTarget(EditorCell cell) {
    if (myLink != null) {
      cell.setSRole(myLink);
      if (!isAggregation()) {
        cell.setReferenceCell(true);
      }
    }
  }

  protected abstract EditorCell createRefCell(EditorContext context, SNode referencedNode, SNode node);

  @Override
  public SubstituteInfo createDefaultSubstituteInfo() {
    if (isAggregation()) {
      return new DefaultSChildSubstituteInfo(getSNode(), ((SContainmentLink) myLink), myEditorContext);
    }
    return new NullSubstituteInfo();
  }

  @Override
  public CellContext getCellContext() {
    if (isAggregation()) {
      SNode parentNode = getSNode();
      SContainmentLink cl = (SContainmentLink) myLink;
      List<? extends SNode> ch = IterableUtil.asList(parentNode.getChildren(cl));
      SNode currentChild = ch.iterator().hasNext() ? ch.iterator().next() : null;
      return new AggregationCellContext(parentNode, currentChild, cl, myTargetConcept);
    }
    SNode referenceNode = getSNode();
    SReferenceLink rl = (SReferenceLink) myLink;
    SNode currentReferent = referenceNode.getReferenceTarget(rl);
    return new ReferenceCellContext(referenceNode, currentReferent, rl, myTargetConcept);
  }
}
