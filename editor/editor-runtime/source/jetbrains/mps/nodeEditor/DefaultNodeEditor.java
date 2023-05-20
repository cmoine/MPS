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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;

public class DefaultNodeEditor implements ConceptEditor {
  @NotNull
  @Override
  public Collection<String> getContextHints() {
    return Collections.emptyList();
  }

  @Override
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    EditorCell_Error editorCell_error = new EditorCell_Error(editorContext, node, "no editor found");
    editorCell_error.setBig(true);
    editorCell_error.setCellContext(editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().getCellFactory().getCellContext());
    editorCell_error.setCellId("defaultEditor_ErrorCell");
    return editorCell_error;
  }

  @Override
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    DefaultInspectorCell cell = new DefaultInspectorCell(editorContext, node, SNodeOperations.getDebugText(node), false);
    cell.setBig(true);
    cell.setCellContext(editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().getCellFactory().getCellContext());
    cell.setCellId("defaultEditor_InspectorCell");
    return cell;
  }

  public static class DefaultInspectorCell extends EditorCell_Constant {
    public DefaultInspectorCell(@NotNull EditorContext editorContext, SNode node, String text, boolean editable) {
      super(editorContext, node, text, editable);
    }
  }
}
