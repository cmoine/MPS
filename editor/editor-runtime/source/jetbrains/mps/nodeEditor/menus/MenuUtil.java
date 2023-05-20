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
package jetbrains.mps.nodeEditor.menus;

import jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.ModelDependencyResolver;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * @author simon
 */
public class MenuUtil {
  private MenuUtil(){}

  public static Collection<SLanguage> getUsedLanguages(SNode node) {
    SModel model = node.getModel();
    if (model == null || model.getRepository() == null) {
      return Collections.emptySet();
    }
    return getUsedLanguages(model);
  }

  public static Collection<SLanguage> getUsedLanguages(SModel model) {
    LanguageRegistry lr = LanguageRegistry.getInstance(model.getRepository());
    final Collection<SLanguage> languageImports = new ModelDependencyResolver(lr, model.getRepository()).usedLanguages(model);
    final SLanguageHierarchy languageHierarchy = new SLanguageHierarchy(lr, languageImports);
    final Set<SLanguage> rv = languageHierarchy.getExtended();
    // for most menu purposes (except create root), we have to take into account languages referenced by aggregation so that
    // children concepts could get created without the need to import their languages explicitly.
    rv.addAll(languageHierarchy.getAggregated());
    return rv;
  }

  public static boolean isMenuApplicableToLocation(@NotNull TransformationMenuLookup menuLookup, @NotNull String menuLocation, @NotNull SNode node) {
    Collection<? extends TransformationMenu> menus = menuLookup.lookup(getUsedLanguages(node), menuLocation);
    return menus.stream().anyMatch(m -> m.isApplicableToLocation(menuLocation));
  }

  @NotNull
  public static List<TransformationMenuItem> createMenu(@Nullable TransformationMenuLookup menuLookup, @NotNull String menuLocation, @NotNull EditorCell cell) {
    DefaultTransformationMenuContext context = DefaultTransformationMenuContext.createInitialContextForCell(cell, menuLocation);
    return context.createItemsWithFallback(menuLookup);
  }
}
