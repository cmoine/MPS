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

import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public class SChildSubstituteInfo extends TransformationMenuSubstituteInfo implements DefaultSubstituteInfo {


  public SChildSubstituteInfo(EditorCell editorCell) {
    super(editorCell);
  }

  /**
   * @deprecated use {@link #SChildSubstituteInfo(EditorCell)}
   */

  @Deprecated
  public SChildSubstituteInfo(EditorCell editorCell, SNode parentNode, SContainmentLink link, SNode currentChild) {
    this(editorCell);
  }

  @NotNull
  @Override
  protected String getMenuLocation() {
    return MenuLocations.SUBSTITUTE;
  }

  @Nullable
  @Override
  protected TransformationMenuLookup getImplicitMenuLookup(TransformationMenuContext context) {
    SAbstractConcept targetConcept = context.getNodeLocation().getContextNode().getConcept();
    return new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()),
                                               targetConcept);
  }

  @Override
  protected SubstitutionTrial getSubstitutionTrial(EditorCell contextCell) {
    return SubstitutionTrial.forCell(contextCell, getModelForTypechecking());
  }
}