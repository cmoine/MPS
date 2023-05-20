/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
import jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class SChildSubstituteInfoPartEx implements SubstituteInfoPartExt {
  private final EditorCell myEditorCell;

  public SChildSubstituteInfoPartEx(EditorCell editorCell) {
    myEditorCell = editorCell;
  }

  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    if (myEditorCell.getTransformationMenuLookup() == null) {
      return Collections.emptyList();
    }
    SNode parentNode = cellContext.get(BasicCellContext.EDITED_NODE);
    List<TransformationMenuItem> items = DefaultTransformationMenuContext.createInitialContextForCell(myEditorCell, MenuLocations.SUBSTITUTE).createItems(myEditorCell.getTransformationMenuLookup());
    return new SubstituteActionsCollector(parentNode, items, myEditorCell.getContext().getRepository()).collect();
  }
}
