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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.ui.popup.ListPopupStep;
import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
import org.jetbrains.annotations.Nullable;

class StepComboBoxButton extends AbstractStepComboBoxButton implements DataProvider {
  private final ListPopupStep<?> myStep;
  private SubMenu mySubMenu;

  StepComboBoxButton(String text, ListPopupStep<?> step) {
    super(text);
    myStep = step;
  }

  StepComboBoxButton(SubMenu subMenu, ListPopupStep<?> step) {
    this(subMenu.getText(), step);
    mySubMenu = subMenu;
  }

  @Override
  protected ListPopupStep<?> getStep() {
    return myStep;
  }

  @Nullable
  @Override
  public Object getData(String dataId) {
    if (dataId.equals(PlatformDataKeys.SELECTED_ITEM.getName())) {
      return mySubMenu;
    }
    return null;
  }
}
