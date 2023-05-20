/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.editor.runtime.menus;

import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizationContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class EditorMenuItemCreatingConceptContextMatcher {
  private final SAbstractConcept myCreatedConcept;

  public EditorMenuItemCreatingConceptContextMatcher(SAbstractConcept createdConcept) {
    myCreatedConcept = createdConcept;
  }

  public boolean matchesContext(EditorMenuItemCustomizationContext context) {
    SAbstractConcept outputConcept = context.get(EditorMenuItemCreatingCustomizationContext.OUTPUT_CONCEPT);
    return outputConcept != null && outputConcept.isSubConceptOf(myCreatedConcept);
  }

}
