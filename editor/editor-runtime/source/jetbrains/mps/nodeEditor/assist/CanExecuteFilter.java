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
package jetbrains.mps.nodeEditor.assist;

import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItemVisitor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;

/**
 * Filters a list of menu items, removing non-executable items. An {@link ActionItem} is non-executable iff {@link ActionItem#canExecute(String)
 * canExecute(...)} method returns false or throws an exception. A {@link SubMenu} is non-executable iff it has no executable items. This is recursive, thus
 * a submenu containing a single submenu with a single non-executable item will also be considered non-executable and filtered out.
 * <p>
 * Uses the provided {@link ModelAccess} instance to call {@link ActionItem#canExecute(String)} in a read action.
 */
class CanExecuteFilter implements Function<List<TransformationMenuItem>, List<TransformationMenuItem>> {
  private final TransformationMenuItemVisitor<TransformationMenuItem> myExecutableItemConverter;

  CanExecuteFilter() {
    myExecutableItemConverter = new TransformationMenuItemVisitor<TransformationMenuItem>() {
      @Override
      public TransformationMenuItem visit(ActionItem actionItem) {
        if (!canExecuteActionItem(actionItem)) {
          return null;
        }

        return actionItem;
      }

      private boolean canExecuteActionItem(ActionItem actionItem) {
        try {
          return actionItem.canExecute("");
        } catch (RuntimeException e) {
          return false;
        }
      }

      @Override
      public TransformationMenuItem visit(SubMenu subMenu) {
        List<TransformationMenuItem> executableItems = apply(subMenu.getItems());
        if (executableItems.isEmpty()) {
          return null;
        }

        return new SubMenu(subMenu.getText(), executableItems, subMenu.getTraceInfo());
      }
    };
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> apply(List<TransformationMenuItem> menuItems) {
    List<TransformationMenuItem> result = new ArrayList<>();

    for (TransformationMenuItem item : menuItems) {
      TransformationMenuItem executableItem = item.accept(myExecutableItemConverter);

      if (executableItem != null) {
        result.add(executableItem);
      }
    }

    return result;
  }
}
