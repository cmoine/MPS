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
package jetbrains.mps.nodeEditor.cellMenu;


import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public class SReferenceSubstituteInfoSmartReferenceDecorator extends AbstractNodeSubstituteInfo implements DefaultSubstituteInfo {

  private final EditorCell myEditorCell;
  private SReferenceSubstituteInfo myReferenceSubstituteInfo;
  private final SChildSubstituteInfo myChildSubstituteInfo;

  public SReferenceSubstituteInfoSmartReferenceDecorator(@NotNull SReferenceSubstituteInfo referenceSubstituteInfo) {
    super(referenceSubstituteInfo.getEditorContext());
    myReferenceSubstituteInfo = referenceSubstituteInfo;
    myChildSubstituteInfo = new SChildSubstituteInfo(referenceSubstituteInfo.getEditorCell());
    myEditorCell = myReferenceSubstituteInfo.getEditorCell();
  }


  @Override
  protected List<SubstituteAction> createActions() {
    if (shouldUseChildActions()) {
      return myChildSubstituteInfo.createActions();
    } else {
      return myReferenceSubstituteInfo.createActions();
    }
  }

  private boolean shouldUseChildActions() {
    SNode node = myEditorCell.getSNode();
    return CellTraversalUtil.getFirstLeaf(CellTraversalUtil.getContainingBigCell(myEditorCell)) == myEditorCell &&
        node.getParent() != null && !node.getChildren().iterator().hasNext();
  }

  @Override
  protected SubstitutionTrial getSubstitutionTrial(EditorCell contextCell) {
    if (shouldUseChildActions()) {
      return myChildSubstituteInfo.getSubstitutionTrial(contextCell);
    } else {
      return myReferenceSubstituteInfo.getSubstitutionTrial(contextCell);
    }
  }
}
