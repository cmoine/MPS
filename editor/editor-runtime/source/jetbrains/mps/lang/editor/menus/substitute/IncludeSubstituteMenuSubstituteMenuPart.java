/*
 * Copyright 2003-2022 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class IncludeSubstituteMenuSubstituteMenuPart extends SubstituteMenuTracePart implements SubstituteMenuPart {

  protected IncludeSubstituteMenuSubstituteMenuPart() {
  }

  protected IncludeSubstituteMenuSubstituteMenuPart(@NotNull EditorMenuDescriptor menuDescriptor) {
    super(menuDescriptor);
  }

  @Override
  protected List<SubstituteMenuItem> doCreateItems(SubstituteMenuContext context) {
    SubstituteMenuLookup menuLookup;
    try {
      menuLookup = getMenuLookup(context);
    } catch (Throwable t) {
      Logger.getLogger(getClass()).error("Exception while executing code of the include substitute menu part " + this, t);
      return Collections.emptyList();
    }
    return context.createItems(menuLookup);
  }

  @Nullable
  protected SubstituteMenuLookup getMenuLookup(SubstituteMenuContext context) {
    return null;
  }

}
