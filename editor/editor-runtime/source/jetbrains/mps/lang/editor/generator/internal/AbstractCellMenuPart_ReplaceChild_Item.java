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
package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import jetbrains.mps.smodel.action.DefaultSChildSetter;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceChild_Item implements SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode parentNode = cellContext.get(BasicCellContext.EDITED_NODE);
    SContainmentLink containmentLink = cellContext.get(AggregationCellContext.LINK);
    SAbstractConcept defaultConceptOfChild = cellContext.get(AggregationCellContext.CHILD_CONCEPT);
    IChildNodeSetter setter = new DefaultSChildSetter(containmentLink);
    final SNode currentChild = cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);

    return Collections.singletonList(
        new DefaultChildNodeSubstituteAction(defaultConceptOfChild, parentNode, currentChild, setter) {
          @Override
          protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
            return AbstractCellMenuPart_ReplaceChild_Item.this.getMatchingText();
          }

          @Override
          public String getDescriptionText(String pattern) {
            return AbstractCellMenuPart_ReplaceChild_Item.this.getDescriptionText();
          }

          @Override
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            if (isCustomCreateChildNode()) {
              SNode newChild = AbstractCellMenuPart_ReplaceChild_Item.this.customCreateChildNode(parentNode, currentChild, defaultConceptOfChild,
                  parentNode.getModel(), editorContext);
              if (newChild != null) {
                NodeFactoryManager.setupNode(defaultConceptOfChild, newChild, currentChild, parentNode, model);
              }
              return newChild;
            }
            return NodeFactoryManager.createNode(defaultConceptOfChild, currentChild, parentNode, parentNode.getModel());
          }
        });
  }

  protected boolean isCustomCreateChildNode() {
    return false;
  }


  protected SNode customCreateChildNode(SNode node, SNode currentChild, SAbstractConcept defaultChildConcept, SModel model, EditorContext editorContext) {
    // remove body once 2020.3 is out
    return customCreateChildNode(node, currentChild, defaultChildConcept, model, editorContext.getOperationContext(), editorContext);
  }

    /**
     * @deprecated
     */
  @Deprecated(since = "2020.2", forRemoval = true)
  protected SNode customCreateChildNode(SNode node, SNode currentChild, SAbstractConcept defaultChildConcept, SModel model,
                                         IOperationContext operationContext, EditorContext editorContext){
    return null;
  }

  protected abstract String getMatchingText();

  protected String getDescriptionText() {
    return null;
  }
}
