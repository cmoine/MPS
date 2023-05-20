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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizationContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import org.jetbrains.annotations.Nullable;

public class SubstituteMenuContextToEditorMenuItemModifyingCustomizationContext implements EditorMenuItemCustomizationContext {
  private final EditorMenuItemModifyingCustomizationContext myActionCreationContext;

  public SubstituteMenuContextToEditorMenuItemModifyingCustomizationContext(SubstituteMenuContext substituteMenuContext) {
    myActionCreationContext = new EditorMenuItemModifyingCustomizationContext(substituteMenuContext.getParentNode(), substituteMenuContext.getLink(), null, null);
  }

  @Nullable
  @Override
  public <T> T get(EditorMenuItemCustomizationContextKey<T> key) {
    return myActionCreationContext.get(key);
  }
}
