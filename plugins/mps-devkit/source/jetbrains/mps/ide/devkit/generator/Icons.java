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
package jetbrains.mps.ide.devkit.generator;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.General;
import com.intellij.icons.AllIcons.Nodes;
import jetbrains.mps.icons.MPSIcons.Generator;
import jetbrains.mps.ide.devkit.generator.TraceNodeUI.Kind;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import java.awt.Component;
import java.awt.Graphics;

/*package*/final class Icons {
  // view
  public static final Icon CLOSE = Actions.Cancel;
  public static final Icon AUTOSCROLL_TO_SOURCE = General.AutoscrollToSource;

  public static final Icon COLLECTION = Nodes.Folder;

  /**
   * @return never {@code null}, default icon image if neither node nor kind are specified
   */
  /*package*/ static Icon getIcon(@Nullable Kind kind, @Nullable SNode node) {
    Icon mainIcon = getNodeIcon(node);
    if (kind == null) {
      return mainIcon;
    }
    return new CompositeIcon(mainIcon, getKindIcon(kind));
  }

  private static Icon getNodeIcon(@Nullable SNode node) {
    Icon icon = node == null ? null : GlobalIconManager.getInstance().getIconFor(node);
    return icon != null ? icon : IdeIcons.DEFAULT_ICON;
  }

  private static Icon getKindIcon(Kind kind) {
    switch (kind) {
      case INPUT:
      case APPROXIMATE_INPUT:
        return Generator.Input;
      case OUTPUT:
      case APPROXIMATE_OUTPUT:
        return Generator.Output;
      case RULE: return Generator.Rule;
      case RULE_CONSEQUENCE: return Generator.RuleConsequence;
      case MACRO: return Generator.Macro;
      case TEMPLATE: return Generator.Template;
      case SWITCH: return Generator.Switch;
      case COPY_OPERATION: return Generator.CopyOperation;
      case MAPPING_SCRIPT: return Generator.MappingScript;
    }
    return null;
  }

  private static class CompositeIcon implements Icon {
    private Icon myMainIcon;
    private Icon myMarkerIcon; // 12 x 12

    private CompositeIcon(Icon mainIcon, Icon markerIcon) {
      myMainIcon = mainIcon;
      myMarkerIcon = markerIcon;
    }

    public void paintIcon(Component c, Graphics g, int x, int y) {
      if (myMainIcon != null) {
        myMainIcon.paintIcon(c, g, x + 12, y);
      }
      if (myMarkerIcon != null) {
        myMarkerIcon.paintIcon(c, g, x, y + (getIconHeight() - myMarkerIcon.getIconHeight()) / 2);
      }
    }

    public int getIconWidth() {
      int mainIconWidth = 18;
      if (myMainIcon != null) {
        mainIconWidth = Math.max(18, myMainIcon.getIconWidth());
      }
      return mainIconWidth + 12;
    }

    public int getIconHeight() {
      if (myMainIcon != null) {
        return Math.max(18, myMainIcon.getIconHeight());
      }
      return 18;
    }
  }
}
