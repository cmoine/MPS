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
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
import jetbrains.mps.lang.editor.menus.transformation.SubstituteItemsCollector;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.menus.EditorMenuTraceImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceChild_CustomChildConcept implements SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode parentNode = cellContext.get(BasicCellContext.EDITED_NODE);
    SContainmentLink containmentLink = cellContext.get(AggregationCellContext.LINK);
    SAbstractConcept defaultConceptOfChild = cellContext.get(AggregationCellContext.CHILD_CONCEPT);
    SNode currentChild = cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);


    SNode childNodeConcept = getConceptOfChild(parentNode, currentChild, defaultConceptOfChild, editorContext);
    if (childNodeConcept == null) {
      return Collections.emptyList();
    }

    SAbstractConcept concept = MetaAdapterByDeclaration.getConcept(childNodeConcept);
    if (concept == null) {
      return new ArrayList<>();
    }

    SubstituteMenuLookup lookup = new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), concept);
    EditorMenuTraceImpl editorMenuTrace = new EditorMenuTraceImpl();
    editorMenuTrace.pushTraceInfo();
    editorMenuTrace.setDescriptor(createEditorMenuDescriptor(cellContext, editorContext));
    try{

      List<TransformationMenuItem> transformationItems = new SubstituteItemsCollector(parentNode, currentChild, containmentLink, null, editorContext, lookup, editorMenuTrace).collect();
      return new SubstituteActionsCollector(parentNode, transformationItems, editorContext.getRepository()).collect();
    } finally {
      editorMenuTrace.popTraceInfo();
    }
  }

  @Nullable
  protected SNode getConceptOfChild(SNode node, SNode currentChild, SAbstractConcept defaultChildConcept, EditorContext editorContext) {
    // FIXME make abstract once 2020.3 is out
    return getConceptOfChild(node, currentChild, defaultChildConcept, editorContext.getOperationContext(), editorContext);
  }


  /**
   * @deprecated override {@link #getConceptOfChild(SNode, SNode, SAbstractConcept, EditorContext)} instead
   */
  @Deprecated(since = "2020.2", forRemoval = true)
  protected SNode getConceptOfChild(SNode node, SNode currentChild, SAbstractConcept defaultChildConcept, IOperationContext context,
                                    EditorContext editorContext) {
    return null;
  }

  protected EditorMenuDescriptor createEditorMenuDescriptor(CellContext cellContext, EditorContext editorContext) {
    return null;
  }
}
