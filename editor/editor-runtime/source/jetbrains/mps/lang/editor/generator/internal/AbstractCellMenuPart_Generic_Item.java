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

import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_Generic_Item implements SubstituteInfoPartExt {

  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode node = cellContext.get(BasicCellContext.EDITED_NODE);

    return Collections.singletonList(new AbstractNodeSubstituteAction(null, null, node) {

      @Override
      public String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
        return AbstractCellMenuPart_Generic_Item.this.getMatchingText();
      }

      @Override
      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      @Override
      public String getDescriptionText(String pattern) {
        return null;
      }

      @Override
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        handleAction(node, node.getModel(), editorContext);
        return null;
      }
    });
  }

  protected void handleAction(SNode node, SModel model, EditorContext editorContext) {
    // FIXME make abstract once 2020.3 is out
    handleAction(node, model, editorContext.getOperationContext(), editorContext);
  }

  /**
   * @deprecated override {@link #handleAction(SNode, SModel, EditorContext)} instead
   */
  @Deprecated(since = "2020.2", forRemoval = true)
  protected void handleAction(SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
    // no-op, just can't be abstract to facilitate generation of new method override
  }

  protected abstract String getMatchingText();
}
