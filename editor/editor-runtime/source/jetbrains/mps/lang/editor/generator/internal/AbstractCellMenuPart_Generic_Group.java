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
package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_Generic_Group implements SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode node = cellContext.get(BasicCellContext.EDITED_NODE);
    List<?> parameterObjects = createParameterObjects(node, editorContext);
    if (parameterObjects == null) {
      return Collections.emptyList();
    }

    List<SubstituteAction> actions = new LinkedList<>();
    for (final Object parameterObject : parameterObjects) {
      actions.add(new AbstractNodeSubstituteAction(null, parameterObject, node) {

        @Override
        protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
          return AbstractCellMenuPart_Generic_Group.this.getMatchingText(parameterObject);
        }

        @Override
        public String getDescriptionText(String pattern) {
          return AbstractCellMenuPart_Generic_Group.this.getDescriptionText(parameterObject);
        }

        @Override
        public boolean isReferentPresentation() {
          return AbstractCellMenuPart_Generic_Group.this.isReferentPresentation();
        }

        @Override
        public SNode doSubstitute(@Nullable final EditorContext ec, String pattern) {
          handleAction(parameterObject, node, node.getModel(), ec);
          return null;
        }

        @Override
        public EditorMenuTraceInfo getEditorMenuTraceInfo() {
          EditorMenuTraceInfoImpl info = new EditorMenuTraceInfoImpl();
          info.setDescriptor(AbstractCellMenuPart_Generic_Group.this.getEditorMenuDescriptor(parameterObject));
          return info;
        }
      });
    }

    return actions;
  }

  protected String getMatchingText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.visibleMatchingText((SNode) parameterObject, null);
    }
    return "" + parameterObject;
  }


  protected String getDescriptionText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.descriptionText((SNode) parameterObject);
    }
    return "";
  }

  @Nullable
  protected abstract List<?> createParameterObjects(SNode node, EditorContext editorContext);

  protected abstract void handleAction(Object parameterObject, SNode node, SModel model, EditorContext editorContext);

  /**
   * @deprecated This method was used only to distinct concept declaration reference and concept that is given as node.
   * Now we should use truly concepts in parameter objects, not concept nodes.
   * [2020.2] can't remove as there are still uses in MPS
   * [2022.2] still there. Seems that SubstituteAction.isReferentPresentation() is the culprit.
   */
@Deprecated(since = "3.5", forRemoval = true)
  protected boolean isReferentPresentation() {
    return true;
  }

  protected EditorMenuDescriptor getEditorMenuDescriptor(Object parameterObject) {
    return null;
  }
}
