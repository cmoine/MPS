/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.Nullable;

import javax.swing.Action;

class ContextAssistantButtonItem extends ContextAssistantButton implements DataProvider {

  private final TransformationMenuItem myItem;

  ContextAssistantButtonItem(TransformationMenuItem item, Action action) {
    super(action);
    myItem = item;
  }

  @Nullable
  @Override
  public Object getData(String dataId) {
    if (dataId.equals(PlatformDataKeys.SELECTED_ITEM.getName())) {
      return myItem;
    }
    return null;
  }
}