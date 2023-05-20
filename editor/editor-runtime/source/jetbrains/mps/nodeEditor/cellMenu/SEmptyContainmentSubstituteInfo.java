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
package jetbrains.mps.nodeEditor.cellMenu;


import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.lang.editor.menus.transformation.IncludeSubstituteMenuTransformationMenuPart;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.lang.editor.menus.transformation.TransformationMenuPointer;
import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;

public class SEmptyContainmentSubstituteInfo extends TransformationMenuSubstituteInfo implements DefaultSubstituteInfo {

  private TransformationMenuPointer myTransformationMenuPointer;

  public SEmptyContainmentSubstituteInfo(@NotNull EditorCell cell) {
    super(cell);
    myTransformationMenuPointer = new TransformationMenuPointer(new ImplicitEmptyContainmentMenu());
  }

  @Nullable
  @Override
  protected TransformationMenuLookup getImplicitMenuLookup(TransformationMenuContext context) {
    return myTransformationMenuPointer;
  }

  @Override
  protected String getMenuLocation() {
    return MenuLocations.SUBSTITUTE;
  }

  private static class ImplicitEmptyContainmentMenu extends TransformationMenuBase {

    @NotNull
    @Override
    public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("Implicit transformation menu for the empty containment cell: include substitute menu", null));
        return super.createMenuItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @NotNull
    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext context) {
      return Collections.singletonList(new IncludeSubstituteMenuTransformationMenuPart());
    }
  }

  @Override
  protected SubstitutionTrial getSubstitutionTrial(EditorCell contextCell) {
    return SubstitutionTrial.forCell(contextCell, getModelForTypechecking());
  }
}
