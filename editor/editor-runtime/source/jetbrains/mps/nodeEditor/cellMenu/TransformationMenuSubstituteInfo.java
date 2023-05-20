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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
import jetbrains.mps.nodeEditor.menus.MenuUtil;
import jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.descriptor.Menu;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * @author simon
 * <p>
 * Substitute info which creates the actions using the transformation menu lookup attached to the cell and the menu location (COMPLETION, LEFT/RIGHT_TRANSFORM, etc.).
 * If there is no such lookup, gets the actions from the menu, specified by the implicit menu lookup
 */
public abstract class TransformationMenuSubstituteInfo extends AbstractNodeSubstituteInfo {
  private final EditorCell myEditorCell;


  public TransformationMenuSubstituteInfo(EditorCell editorCell) {
    super(editorCell.getContext());
    myEditorCell = editorCell;
  }

  @Override
  protected List<SubstituteAction> createActions() {
    String menuLocation = getMenuLocation();
    TransformationMenuLookup menuLookup = myEditorCell.getTransformationMenuLookup();

    DefaultTransformationMenuContext context = DefaultTransformationMenuContext.createInitialContextForCell(myEditorCell, menuLocation);
    if (shouldAddImplicitMenu(menuLookup, menuLocation)) {
      menuLookup = new CompositeMenuLookup(menuLookup, getImplicitMenuLookup(context));
    }



    List<TransformationMenuItem> items = context.createItems(menuLookup);
    return new SubstituteActionsCollector(myEditorCell.getSNode(), items, getEditorContext().getRepository()).collect();
  }

  private boolean shouldAddImplicitMenu(@Nullable TransformationMenuLookup cellMenuLookup, @NotNull String menuLocation) {
    if (cellMenuLookup == null) {
      return true;
    }
    Collection<? extends TransformationMenu> menus = cellMenuLookup.lookup(MenuUtil.getUsedLanguages(myEditorCell.getSNode()), menuLocation);
    Stream<? extends TransformationMenu> menusApplicableToLocation = menus.stream().filter(m -> m.isApplicableToLocation(menuLocation));
    return menusApplicableToLocation.allMatch(Menu::isContribution);
  }

  protected final EditorCell getEditorCell() {
    return myEditorCell;
  }

  /**
   * @return menu lookup which will be used if there is no transformation menu attached to the lookup
   */
  @Nullable
  protected abstract TransformationMenuLookup getImplicitMenuLookup(TransformationMenuContext context);

  /**
   * @return menu location, e.g. COMPLETION or RIGHT_TRANSFORM
   */
  protected abstract String getMenuLocation();

  private static class CompositeMenuLookup implements TransformationMenuLookup {
    @NotNull
    private final TransformationMenuLookup[] myMenuLookups;

    private CompositeMenuLookup(@NotNull TransformationMenuLookup... lookups) {
      myMenuLookups = lookups;
    }

    @NotNull
    @Override
    public Collection<TransformationMenu> lookup(@NotNull Collection<SLanguage> usedLanguages, @NotNull String menuLocation) {
      return Arrays.stream(myMenuLookups).filter(Objects::nonNull)
                   .flatMap(menuLookup -> menuLookup.lookup(usedLanguages, menuLocation).stream())
                   .collect(Collectors.toList());
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }
      CompositeMenuLookup that = (CompositeMenuLookup) o;
      return Arrays.equals(myMenuLookups, that.myMenuLookups);
    }

    @Override
    public int hashCode() {
      return Arrays.hashCode(myMenuLookups);
    }
  }
}
