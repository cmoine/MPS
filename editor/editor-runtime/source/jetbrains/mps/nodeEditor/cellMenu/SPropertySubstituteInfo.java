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
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.lang.editor.menus.transformation.PropertyMenuTransformationMenuPart;
import jetbrains.mps.lang.editor.menus.transformation.TransformationMenuPointer;
import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;

import java.util.Collections;
import java.util.List;

public class SPropertySubstituteInfo extends TransformationMenuSubstituteInfo implements DefaultSubstituteInfo {


  private TransformationMenuPointer myTransformationMenuPointer;

  public SPropertySubstituteInfo(@NotNull EditorCell cell, @NotNull SProperty property) {
    super(cell);
    myTransformationMenuPointer = new TransformationMenuPointer(new ImplicitPropertyMenu(property));
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

  private static class ImplicitPropertyMenu extends TransformationMenuBase {

    private final SProperty myProperty;

    private ImplicitPropertyMenu(SProperty property) {
      myProperty = property;
    }

    @NotNull
    @Override
    public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("Implicit transformation menu for the property cell: include all the valid property values", null));
        return super.createMenuItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @NotNull
    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext context) {
      return Collections.singletonList(new PropertyMenuTransformationMenuPart() {
        @Override
        protected SProperty getProperty(TransformationMenuContext menuContext) {
          return myProperty;
        }
      });
    }
  }
}
