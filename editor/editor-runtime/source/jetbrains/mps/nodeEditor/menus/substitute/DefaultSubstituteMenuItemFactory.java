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
package jetbrains.mps.nodeEditor.menus.substitute;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.menus.MenuItemFactory;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * A straightforward implementation of {@link MenuItemFactory}. Looks up the menus and returns items created by each menu, concatenated.
 */
class DefaultSubstituteMenuItemFactory implements MenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenuLookup> {
  private static final Logger LOGGER = Logger.getLogger(DefaultSubstituteMenuItemFactory.class);
  private final Collection<SLanguage> myUsedLanguages;

  DefaultSubstituteMenuItemFactory(Collection<SLanguage> usedLanguages) {
    myUsedLanguages = usedLanguages;
  }

  @Override
  @NotNull
  public List<SubstituteMenuItem> createItems(@NotNull SubstituteMenuContext context, @NotNull SubstituteMenuLookup menuLookup) {
    Collection<SubstituteMenu> menus = menuLookup.lookup(myUsedLanguages);
    if (LOGGER.isTraceLevel()) {
      LOGGER.trace("Menu lookup " + menuLookup + " returned " + menus);
    }

    List<SubstituteMenuItem> result = new ArrayList<>();
    for (SubstituteMenu menu : menus) {
      if (LOGGER.isTraceLevel()) {
        LOGGER.trace("Creating items of menu " + menu);
      }
      result.addAll(menu.createMenuItems(context));
    }
    return result;
  }

}
