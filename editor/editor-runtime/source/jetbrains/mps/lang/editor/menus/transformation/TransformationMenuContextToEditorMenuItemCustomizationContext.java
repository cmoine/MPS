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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizationContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Deprecated(since = "2020.1", forRemoval = true)
class TransformationMenuContextToEditorMenuItemCustomizationContext implements EditorMenuItemCustomizationContext {
  private final EditorMenuItemModifyingCustomizationContext myCompletionItemModifyingContext;

  TransformationMenuContextToEditorMenuItemCustomizationContext(TransformationMenuContext transformationMenuContext, SProperty property, SReferenceLink referenceLink) {
    myCompletionItemModifyingContext = new EditorMenuItemModifyingCustomizationContext(transformationMenuContext.getNode(), transformationMenuContext.getNodeLocation().getContainmentLink() , property, referenceLink);
  }


  @Override
  public <T> T get(EditorMenuItemCustomizationContextKey<T> key) {
    return myCompletionItemModifyingContext.get(key);
  }
}