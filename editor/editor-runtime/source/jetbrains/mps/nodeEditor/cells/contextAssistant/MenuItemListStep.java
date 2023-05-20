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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import com.intellij.openapi.ui.popup.PopupStep;
import com.intellij.openapi.ui.popup.util.BaseListPopupStep;
import com.intellij.ui.popup.ClosableByLeftArrow;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItemVisitor;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;

class MenuItemListStep extends BaseListPopupStep<TransformationMenuItem> implements ClosableByLeftArrow {
  private static final Logger LOG = Logger.getLogger(MenuItemListStep.class);

  public static final MenuItemListStep EMPTY = new MenuItemListStep(null, Collections.emptyList());
  private final ActionItemExecutor myActionItemExecutor;
  private final IdentityHashMap<TransformationMenuItem, String> myItemTexts;

  MenuItemListStep(ActionItemExecutor actionItemExecutor, List<TransformationMenuItem> items) {
    super(null, items);
    myActionItemExecutor = actionItemExecutor;
    // Retrieve and cache texts of all items during construction so that calls to getTextFor do not require model read.
    myItemTexts = getItemTexts(items);
  }

  @NotNull
  private static IdentityHashMap<TransformationMenuItem, String> getItemTexts(List<TransformationMenuItem> items) {
    IdentityHashMap<TransformationMenuItem, String> texts = new IdentityHashMap<>();
    for (TransformationMenuItem item : items) {
      texts.put(item, getLabelTextWithEmptyPattern(item));
    }
    return texts;
  }

  private static String getLabelTextWithEmptyPattern(TransformationMenuItem item) {
    try {
      return item.accept(new TransformationMenuItemVisitor<String>() {
        @Override
        public String visit(ActionItem actionItem) {
          String labelText = actionItem.getLabelText("");
          if (labelText == null) return "";
          return labelText;
        }

        @Override
        public String visit(SubMenu subMenu) {
          return subMenu.getText();
        }
      });
    } catch (RuntimeException e) {
      // Hoping here that item.toString() doesn't throw exception
      LOG.error("Exception retrieving text for item " + item, e);

      String message = e.getMessage();
      if (StringUtil.isEmpty(message)) {
        return "Exception occurred, see log";
      }
      return message;
    }
  }

  @NotNull
  @Override
  public String getTextFor(TransformationMenuItem value) {
    String text = myItemTexts.get(value);
    if (text == null) return "";
    return text;
  }

  @Override
  public boolean hasSubstep(TransformationMenuItem selectedValue) {
    return selectedValue instanceof SubMenu;
  }

  @Override
  public PopupStep onChosen(TransformationMenuItem selectedValue, boolean finalChoice) {
    return selectedValue.accept(new TransformationMenuItemVisitor<PopupStep>() {
      @Override
      public PopupStep visit(ActionItem actionItem) {
        return doFinalStep(getRunnableFor(actionItem));
      }

      @Override
      public PopupStep visit(SubMenu subMenu) {
        return new MenuItemListStep(myActionItemExecutor, subMenu.getItems());
      }
    });
  }

  private Runnable getRunnableFor(final ActionItem item) {
    return () -> myActionItemExecutor.executeActionItem(item);
  }

  public MenuItemListStep subList(int fromIndex) {
    if (fromIndex == 0) return this;
    return new MenuItemListStep(myActionItemExecutor, getValues().subList(fromIndex, getValues().size()));
  }
}
