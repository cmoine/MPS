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
import jetbrains.mps.lang.editor.menus.transformation.ReferenceMenuTransformationMenuPart;
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
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;

import java.util.Collections;
import java.util.List;

public class SReferenceSubstituteInfo extends TransformationMenuSubstituteInfo implements DefaultSubstituteInfo {

  private TransformationMenuPointer myTransformationMenuPointer;

  public SReferenceSubstituteInfo(@NotNull EditorCell cell, @NotNull SReferenceLink referenceLink) {
    this(cell, referenceLink, null);
  }

  public SReferenceSubstituteInfo(@NotNull EditorCell cell, @NotNull SReferenceLink referenceLink, @Nullable SAbstractConcept targetConcept) {
    super(cell);
    myTransformationMenuPointer = new TransformationMenuPointer(new ImplicitReferenceMenu(referenceLink, targetConcept));
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

  private static class ImplicitReferenceMenu extends TransformationMenuBase {
    private final SReferenceLink myReference;
    private final SAbstractConcept myTargetConcept;

    private ImplicitReferenceMenu(SReferenceLink reference, SAbstractConcept targetConcept) {
      myReference = reference;
      myTargetConcept = targetConcept;
    }

    @NotNull
    @Override
    public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("Implicit transformation menu for the reference cell: include all the reference targets from the scope", null));
        return super.createMenuItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @NotNull
    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext context) {
      return Collections.singletonList(new ReferenceMenuTransformationMenuPart() {
        @Override
        protected SReferenceLink getReferenceLink(TransformationMenuContext menuContext) {
          return myReference;
        }

        @Override
        protected SAbstractConcept getTargetConcept(TransformationMenuContext menuContext) {
          return myTargetConcept;
        }
      });
    }
  }

  @Override
  protected SubstitutionTrial getSubstitutionTrial(EditorCell contextCell) {
    return SubstitutionTrial.forNode(contextCell.getSNode(), getModelForTypechecking());
  }
}
