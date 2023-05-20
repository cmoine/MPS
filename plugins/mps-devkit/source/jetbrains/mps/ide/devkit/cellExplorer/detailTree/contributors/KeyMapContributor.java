/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.cellExplorer.detailTree.contributors;

import jetbrains.mps.icons.MPSIcons.CellExplorer;
import jetbrains.mps.ide.devkit.cellExplorer.detailTree.TreeBuilder;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.KeyMap.ActionKey;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class KeyMapContributor implements CellTreeContributor {
  @Override
  public void contribute(EditorCell cell, TreeBuilder builder) {
    KeyMap keyMap = cell.getKeyMap();
    if (keyMap == null) return;

    TreeBuilder keymapTree = builder.subtree().icon(CellExplorer.CellKeyMap).text("Keymap");

    for (ActionKey actionKey : getSortedActionKeys(keyMap)) {
      for (KeyMapAction keyMapAction : keyMap.getActions(Collections.singleton(actionKey))) {
        keymapTree.property(CellExplorer.CellActionKey, actionKey.toString(), keyMapAction.getDescriptionText());
      }
    }
  }

  @NotNull
  private List<ActionKey> getSortedActionKeys(KeyMap keyMap) {
    List<ActionKey> actionKeys = new ArrayList<>(keyMap.getActionKeys());
    Collections.sort(actionKeys, (firstKey, secondKey) -> firstKey.toString().compareTo(secondKey.toString()));
    return actionKeys;
  }
}
