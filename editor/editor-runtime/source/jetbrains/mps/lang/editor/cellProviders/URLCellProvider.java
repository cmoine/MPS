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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cells.EditorCell_URL;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

@SuppressWarnings("unused")
//used as generation target
public class URLCellProvider extends PropertyCellProvider {
  public URLCellProvider(@NotNull SNode node, SProperty property, EditorContext context) {
    super(node, property, context);
  }

  @Override
  public EditorCell createEditorCell(EditorContext context) {
    EditorCell_URL editorCell = EditorCell_URL.create(context, getSNode(), getProperty());
    editorCell.setDefaultText(myNoTargetText);
    return editorCell;
  }
}

