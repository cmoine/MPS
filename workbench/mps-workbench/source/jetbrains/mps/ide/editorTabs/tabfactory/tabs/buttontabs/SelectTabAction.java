/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.buttontabs;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionPopupMenu;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CustomShortcutSet;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.actionSystem.ToggleAction;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JComponent;
import javax.swing.JPopupMenu;
import javax.swing.KeyStroke;
import java.awt.Color;
import java.awt.Component;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

class SelectTabAction extends ToggleAction {
  private final Project myProject;
  private final ButtonEditorTab myTab;
  private final NodeChangeCallback myCallback;

  public SelectTabAction(@NotNull Project mpsProject, ButtonEditorTab tab, NodeChangeCallback callback) {
    super(tab.getDescriptor().getTitle(), "", tab.getDescriptor().getIcon());
    myProject = mpsProject;
    myTab = tab;
    myCallback = callback;
  }

  /*package*/ void registerShortcut(JComponent editor) {
    if (myTab.getDescriptor().getShortcutChar() != null) {
      KeyStroke keystroke = KeyStroke.getKeyStroke("alt shift " + myTab.getDescriptor().getShortcutChar());
      KeyboardShortcut shortcut = new KeyboardShortcut(keystroke, null);
      registerCustomShortcutSet(new CustomShortcutSet(shortcut), editor);
    }
  }

  @Override
  public boolean displayTextInToolbar() {
    return true;
  }

  @Override
  public boolean isSelected(AnActionEvent e) {
    return myTab.isSelected();
  }

  @Override
  public void setSelected(AnActionEvent e, boolean state) {
    myProject.getModelAccess().runReadAction(() -> {
      List<SNodeReference> nodeRefs = myTab.getEditorNodes();
      ArrayList<SNode> nodes = new ArrayList<>();
      for (SNodeReference r : nodeRefs) {
        SNode n = r.resolve(myProject.getRepository());
        if (n != null) {
          nodes.add(n);
        }
      }
      if (nodes.size() == 1) {
        myCallback.changeNode(nodes.get(0).getReference());
        return;
      }

      Component component = myTab.getComponentForPopup();

      DefaultActionGroup group = getGotoGroup(nodes);
      ActionPopupMenu popup = ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, group);
      JPopupMenu popupMenu = popup.getComponent();
      popupMenu.show(component, 0, 0);

      TabColorProvider tabColorProvider = myTab.getColorProvider();
      if (tabColorProvider != null && popupMenu.getComponents().length == nodes.size()) {
        for (int i = 0; i < nodes.size(); i++) {
          SNode node = nodes.get(i);
          Component menuItem = popupMenu.getComponents()[i];
          Color color = tabColorProvider.getNodeColor(node);// WTF - TCP.getAspectColor takes SNodeReference, while TCP.getNodeColor - SNode
          if (color != null) {
            menuItem.setForeground(color);
          }
        }
      }
    });
  }

  @NotNull
  private DefaultActionGroup getGotoGroup(List<SNode> nodes) {
    DefaultActionGroup result = new DefaultActionGroup();
    if (nodes.isEmpty()) {
      //this is normal since now we can't guarantee button deletion (e.g. remove reduction rule from mapping configuration when it's the last usage of a concept in generator)
      return result;
    }

    Set<SNode> added = new HashSet<>();
    for (final SNode node : nodes) {
      SNode root = node.getContainingRoot();
      if (added.contains(root)) {
        continue;
      }
      added.add(root);
      final SNodeReference nodePtr = node.getReference();
      result.add(new AnAction(getActionName(node), "", GlobalIconManager.getInstance().getIconFor(root)) {
        @Override
        public void actionPerformed(AnActionEvent anActionEvent) {
          myCallback.changeNode(nodePtr);
        }
      });
    }
    return result;
  }

  private static String getActionName(SNode node) {
    String rootName = node.getContainingRoot().getPresentation();
    if (rootName != null) {
      return rootName.replaceAll("_", "__");
    }
    return "<no name>";
  }
}
