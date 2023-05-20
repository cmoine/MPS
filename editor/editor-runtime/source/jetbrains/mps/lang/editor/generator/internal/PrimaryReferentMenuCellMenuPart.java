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
package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.lang.editor.cellProviders.ReferenceCellContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.action.IReferentPresentationProvider;
import jetbrains.mps.smodel.action.ModelActions;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Igor Alshannikov
 * Date: Dec 1, 2006
 */
public class PrimaryReferentMenuCellMenuPart implements SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode referenceNode = cellContext.get(BasicCellContext.EDITED_NODE);
    SReferenceLink linkDeclaration = cellContext.get(ReferenceCellContext.LINK_DECLARATION);
    IReferentPresentationProvider matchingTextProvider = getMatchingTextProvider();
    IReferentPresentationProvider visibleMatchingTextProvider = getVisibleMatchingTextProvider();
    if (matchingTextProvider == null) {
      matchingTextProvider = IReferentPresentationProvider.getDefaultMatchingText(linkDeclaration);
    }
    if (visibleMatchingTextProvider == null) {
      visibleMatchingTextProvider = IReferentPresentationProvider.getDefaultVisibleMatchingText(linkDeclaration);
    }
    return ModelActions.createReferentSubstituteActions(referenceNode,
                                                        linkDeclaration,
                                                        matchingTextProvider,
                                                        visibleMatchingTextProvider,
                                                        editorContext);
  }

  @Nullable
  protected IReferentPresentationProvider getMatchingTextProvider() {
    return null;
  }

  @Nullable
  protected IReferentPresentationProvider getVisibleMatchingTextProvider() {
    return getMatchingTextProvider();
  }
}
