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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;
import java.util.List;

/**
 * @author simon
 */
public class DefaultConceptMenusSubstituteMenuPart extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
  private final Collection<SAbstractConcept> myConcepts;

  public DefaultConceptMenusSubstituteMenuPart(Collection<SAbstractConcept> concepts) {
    myConcepts = concepts;
  }
  @Override
  protected Collection<SAbstractConcept> getConcepts(SubstituteMenuContext context) {
    return myConcepts;
  }

  @Override
  protected List<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
    return context.createItems(
        new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
  }
}
