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

import jetbrains.mps.lang.editor.menus.CompositeMenuPart;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.ArrayList;
import java.util.List;

/**
 * @author simon
 */
class DefaultConceptSubstituteMenuPart implements SubstituteMenuPart {
  @NotNull
  private final SAbstractConcept myConcept;

  DefaultConceptSubstituteMenuPart(@NotNull SAbstractConcept concept) {
    myConcept = concept;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<>();
    if (myConcept instanceof SConcept && !myConcept.isAbstract()) {
      final EditorMenuDescriptorBase emd = new EditorMenuDescriptorBase("simple substitute menu part for concept: " + myConcept.getName(), null);
      final SimpleConceptSubstituteMenuPart mp = new SimpleConceptSubstituteMenuPart(myConcept, emd);
      result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(mp, myConcept));
    }
    result.add(new DefaultConceptMenusSubstituteMenuPart(ConceptDescendantsCache.getInstance().getDirectDescendants(myConcept)));
    return new CompositeMenuPart<>(result).createItems(context);
  }
}
