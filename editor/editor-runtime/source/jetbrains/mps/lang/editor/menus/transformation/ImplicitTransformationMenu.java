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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collections;
import java.util.List;

/**
 * A hard-coded menu that is used when the language designer has not defined the default transformation menu for a concept. This is basically the "default
 * default" menu.
 */
public class ImplicitTransformationMenu extends TransformationMenuBase {
  public ImplicitTransformationMenu(SAbstractConcept concept) {
    myConcept = concept;
  }

  private final SAbstractConcept myConcept;

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(getPresentableDescription(), myConcept.getSourceNode(), true));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @NotNull
  private String getPresentableDescription() {
    return "Implicit transformation menu for " + myConcept.getName() +": include menu for the superconcepts";
  }

  @NotNull
  @Override
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext context) {
    return Collections.singletonList(new DefaultConceptMenusTransformationMenuPart(SModelUtil.getDirectSuperConcepts(myConcept)));
  }

  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return true;
  }

  @Override
  public String toString() {
    return "implicit transformation menu for " + myConcept;
  }
}
