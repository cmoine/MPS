/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.Collections;
import java.util.List;

/**
 * A hard-coded menu that is used when the language designer has not defined the default substitute menu for a concept. This is basically the "default default"
 * menu.
 */
public class ImplicitSubstituteMenu extends SubstituteMenuBase {
  @NotNull
  private final SAbstractConcept myConcept;

  public ImplicitSubstituteMenu(@NotNull SAbstractConcept concept) {
    super(false, new EditorMenuDescriptorBase(getPresentableDescription(concept), concept.getSourceNode(), true));
    myConcept = concept;
  }

  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(SubstituteMenuContext context) {
    return Collections.singletonList(new DefaultConceptSubstituteMenuPart(myConcept));
  }

  @NotNull
  private static String getPresentableDescription(SAbstractConcept concept) {
    StringBuilder builder = new StringBuilder("Implicit substitute menu for " + concept.getName());
    builder.append(": include menu for the subconcepts");
    if (concept instanceof SConcept && !concept.isAbstract()){
      builder.append(" and the simple action for the concept");
    }
    return builder.toString();
  }

  @Override
  public String toString() {
    return "implicit substitute menu for " + myConcept;
  }
}
