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
package jetbrains.mps.nodeEditor.menus.transformation;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.menus.MenuItemFactory;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * A straightforward implementation of {@link MenuItemFactory}. Looks up the menus and returns items created by each menu, concatenated.
 */
class DefaultTransformationMenuItemFactory implements MenuItemFactory<TransformationMenuItem, TransformationMenuContext, TransformationMenuLookup> {
  private static final Logger LOGGER = Logger.getLogger(DefaultTransformationMenuItemFactory.class);
  private final Collection<SLanguage> myUsedLanguages;

  DefaultTransformationMenuItemFactory(Collection<SLanguage> usedLanguages) {
    myUsedLanguages = usedLanguages;
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context, @NotNull TransformationMenuLookup menuLookup) {
    Collection<TransformationMenu> menus = menuLookup.lookup(myUsedLanguages, context.getMenuLocation());
    if (LOGGER.isTraceLevel()) {
      LOGGER.trace("Menu lookup " + menuLookup + " returned " + menus);
    }

    List<TransformationMenuItem> result = new ArrayList<>();
    for (TransformationMenu menu : menus) {
      if (LOGGER.isTraceLevel()) {
        LOGGER.trace("Creating items of menu " + menu);
      }
      result.addAll(menu.createMenuItems(context));
    }
    return result;
  }
}
