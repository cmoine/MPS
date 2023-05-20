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

import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCreatingCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Optional;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceNode_Group implements SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode node = cellContext.get(BasicCellContext.EDITED_NODE);
    final SNode parent = node.getParent();
    if (parent == null) {
      return Collections.emptyList();
    }

    List parameterObjects = createParameterObjects(node, editorContext);
    if (parameterObjects == null) {
      return Collections.emptyList();
    }

    List<SubstituteAction> actions = new ArrayList<>(parameterObjects.size());
    for (final Object parameterObject : parameterObjects) {
      actions.add(new AbstractNodeSubstituteAction(null, parameterObject, node) {
        @Override
        public String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
          return AbstractCellMenuPart_ReplaceNode_Group.this.getMatchingText(parameterObject);
        }

        @Override
        public String getDescriptionText(String pattern) {
          return AbstractCellMenuPart_ReplaceNode_Group.this.getDescriptionText(parameterObject);
        }

        @Override
        public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
          SNode newNode = createReplacementNode(parameterObject, node, node.getModel(), editorContext);
          if (newNode != node) {
            SNodeUtil.replaceWithAnother(node, newNode);
            node.delete();
          }

          return newNode;
        }

        @Override
        public EditorMenuTraceInfo getEditorMenuTraceInfo() {
          EditorMenuTraceInfoImpl info = new EditorMenuTraceInfoImpl();
          info.setDescriptor(AbstractCellMenuPart_ReplaceNode_Group.this.getEditorMenuDescriptor(parameterObject));
          return info;
        }

        @Override
        protected Optional<EditorMenuItemCompositeCustomizationContext> createCustomizationContext(String pattern) {
          SContainmentLink containmentLink = node.getContainmentLink();
          if (containmentLink!= null){
            return Optional.of(new EditorMenuItemCompositeCustomizationContext(new EditorMenuItemModifyingCustomizationContext(parent, containmentLink, null, null),
                                                                               new EditorMenuItemCreatingCustomizationContext(parent, node,
                                                                                                                              containmentLink, containmentLink.getTargetConcept())));
          } else {
            return Optional.empty();
          }

        }

        @Override
        public boolean isReferentPresentation() {
          return true;
        }
      });
    }

    return actions;
  }

  protected String getMatchingText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.visibleMatchingText((SNode) parameterObject, null);
    }
    if (parameterObject instanceof SConcept) {
      return NodePresentationUtil.matchingText((SConcept) parameterObject);
    }
    return "" + parameterObject;
  }


  protected String getDescriptionText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.descriptionText((SNode) parameterObject);
    }
    if (parameterObject instanceof SConcept) {
      return NodePresentationUtil.descriptionText((SConcept) parameterObject);
    }
    return "";
  }

  @Nullable
  protected List<?> createParameterObjects(SNode node, EditorContext editorContext) {
    // FIXME once 2020.3 is out, either become abstract or just return null?
    return createParameterObjects(node, editorContext.getOperationContext(), editorContext);
  }

  /**
   * @deprecated override {@link #createParameterObjects(SNode, EditorContext)} instead
   */
  @Deprecated(since = "2020.2", forRemoval = true)
  protected List<?> createParameterObjects(SNode node, IOperationContext operationContext, EditorContext editorContext) {
    return null;
  }

  protected SNode createReplacementNode(Object parameterObject, SNode node, SModel model, EditorContext editorContext) {
    // FIXME make abstract once 2020.3 is out
    return createReplacementNode(parameterObject, node, model, editorContext.getOperationContext(), editorContext);
  }

  /**
   * @deprecated override {@link #createReplacementNode(Object, SNode, SModel, EditorContext)} instead
   */
  @Deprecated(since = "2020.2", forRemoval = true)
  protected SNode createReplacementNode(Object parameterObject, SNode node, SModel model, IOperationContext operationContext,
      EditorContext editorContext) {
    return null;
  }

  protected EditorMenuDescriptor getEditorMenuDescriptor(Object parameterObject) {
    return null;
  }
}
