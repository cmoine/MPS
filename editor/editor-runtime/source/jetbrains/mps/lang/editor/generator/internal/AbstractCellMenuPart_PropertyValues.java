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

import jetbrains.mps.lang.editor.cellProviders.PropertyCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SPropertySubstituteAction;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_PropertyValues implements SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode node = cellContext.get(PropertyCellContext.EDITED_NODE);
    SProperty property = cellContext.get(PropertyCellContext.PROPERTY_DECLARATION);
    List<String> values = getPropertyValues(node, editorContext);
    List<SubstituteAction> actions = new ArrayList<>(values.size());
    for (String value : values) {
      actions.add(new SPropertySubstituteAction(node, property, value));
    }
    return actions;
  }

  protected List<String> getPropertyValues(SNode node, EditorContext editorContext) {
    // FIXME remove once 2020.3 is out
    return getPropertyValues(node, editorContext.getOperationContext(), editorContext);
  }

  protected List<String> getPropertyValues(SNode node, IOperationContext operationContext, EditorContext editorContext) {
    return Collections.emptyList();
  }
}
