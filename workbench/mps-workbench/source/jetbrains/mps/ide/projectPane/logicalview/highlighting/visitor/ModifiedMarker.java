/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import com.intellij.icons.AllIcons.General;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;

import javax.swing.Icon;

/**
 * visitXXX methods require model read
 */
public class ModifiedMarker extends TreeUpdateVisitor {
  public ModifiedMarker() {
  }

  @Override
  public void visitModelNode(@NotNull final SModelTreeNode node) {
    SModel md = node.getModel();
    if (!(md.isLoaded())) {
      return;
    }
    if (!(md instanceof EditableSModel)) {
      return;
    }

    Icon baseIcon = node.getBaseIcon();
    if (baseIcon == null) {
      // I see no reason to update baseIcon if there's no baseIcon for the model (used to be some default baseIcon)
      return;
    }

    boolean changed = ((EditableSModel) md).isChanged();

    if (changed) {
      node.setIcon(new LayeredIcon(baseIcon, General.Modified));
    } else {
      // Guess, this is to restore original icon the moment model is no longer changed.
      node.setIcon(baseIcon);
    }
    /*
     * I don't quite like the whole story of tree changes. The part with TreeMessage seems fine, but I can't change
     * color here and renewPresentation() as it may reset color in doUpdatePresentation. Here, we setIcon as there's no
     * code in doUpdatePresentation() overrides that resets the icon, but the moment there's, this code would break.
     * There's no clear contract what's tree node attributes could get changed from places like this visitor (except tree messages).
     * Perhaps, a tree message capable to change icon is the answer. Right now I want to get rid of NodeUpdate as its contract
     * is vague, too, and it brings more complexity while not solving any issue.
     */
    requestTreeRefresh(node);
  }
}
