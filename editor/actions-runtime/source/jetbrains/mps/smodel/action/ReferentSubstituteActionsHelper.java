/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.lang.editor.menus.transformation.ReferenceTransformationMenuItem;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cellMenu.CompletionActionItemAsSubstituteAction;
import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

class ReferentSubstituteActionsHelper {
  private static final Logger LOG = Logger.getLogger(ReferentSubstituteActionsHelper.class);

  public static List<SubstituteAction> createActions(SNode referenceNode, SReferenceLink link,
                                                     IReferentPresentationProvider matchingTextProvider,
                                                     IReferentPresentationProvider visibleMatchingTextProvider, EditorContext editorContext) {
    // search scope
    ReferenceDescriptor refDescriptor = ModelConstraints.getReferenceDescriptor(referenceNode, link);
    Scope searchScope = refDescriptor.getScope();
    if (searchScope instanceof ErrorScope) {
      LOG.error("Couldn't create referent search scope : " + ((ErrorScope) searchScope).getMessage());
      return Collections.emptyList();
    }
    return createActions(referenceNode, link, refDescriptor, matchingTextProvider, visibleMatchingTextProvider, editorContext);
  }

  private static List<SubstituteAction> createActions(SNode referenceNode, SReferenceLink association,
                                                      ReferenceDescriptor descriptor, IReferentPresentationProvider matchingTextProvider,
                                                      IReferentPresentationProvider visibleMatchingTextProvider, EditorContext editorContext) {

    final SAbstractConcept targetConcept = association.getTargetConcept();
    Iterable<SNode> nodes = descriptor.getScope().getAvailableElements(null);
    List<SubstituteAction> actions = new ArrayList<>();
    for (SNode targetNode : nodes) {
      if (targetNode == null || !targetNode.getConcept().isSubConceptOf(targetConcept)) {
        continue;
      }
      final String matchingText = matchingTextProvider.getPresentation(referenceNode, targetNode);
      final String visibleMatchingText = visibleMatchingTextProvider.getPresentation(referenceNode, targetNode);
      EditorMenuTraceInfoImpl traceInfo = new EditorMenuTraceInfoImpl();
      traceInfo.setDescriptor(new EditorMenuDescriptorBase("default reference action with target node: " + targetNode.getPresentation(), null));
      actions.add(new CompletionActionItemAsSubstituteAction(new ReferenceTransformationMenuItem(referenceNode, editorContext, association, targetNode, traceInfo){
        @Override
        public String getLabelText(String pattern) {
          return matchingText;
        }

        @Override
        public String getVisibleText(@NotNull String pattern) {
          return visibleMatchingText;
        }
      }, referenceNode, editorContext.getRepository()));
    }
    return actions;
  }
}
