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
package jetbrains.mps.ide.findusages.view;

import com.intellij.ui.JBColor;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.findusages.view.UsagesTree.UsagesTreeNode;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.util.NameUtil;

import javax.swing.Box;
import javax.swing.BoxLayout;
import javax.swing.Icon;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTree;
import javax.swing.UIManager;
import javax.swing.tree.TreeCellRenderer;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.font.TextAttribute;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * @author Artem Tikhomirov
 * @since 2019.2
 */
final class UsagesCellRenderer implements TreeCellRenderer {
  private final UsagesTree myTree;
  private final JLabel myPrefixLabel = new JLabel();
  private final JLabel myMainTextLabel = new JLabel();
  private final JLabel myAdditionalTextLabel = new JLabel();
  private final JLabel myCounterLabel = new JLabel();
  private final JPanel myElement;

  UsagesCellRenderer(UsagesTree usagesTree) {
    // generally, is wrong for cell renderer to depend on particular tree, but this one is very specific to the tree, no need to be shy about that.
    myTree = usagesTree;
    myElement = new JPanel();
    myElement.setOpaque(false);
    myElement.setLayout(new BoxLayout(myElement, BoxLayout.X_AXIS));
    myElement.add(myPrefixLabel);
    myElement.add(Box.createRigidArea(new Dimension(5, 0)));
    myElement.add(myMainTextLabel);
    myElement.add(Box.createRigidArea(new Dimension(5, 0)));
    myElement.add(myAdditionalTextLabel);
    myElement.add(Box.createRigidArea(new Dimension(10, 0)));
    myElement.add(myCounterLabel);
    myPrefixLabel.setForeground(JBColor.RED);
    myAdditionalTextLabel.setForeground(JBColor.GRAY);
    myCounterLabel.setForeground(JBColor.GRAY);
  }

  @Override
  public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
    if (false == value instanceof UsagesTreeNode) {
      myPrefixLabel.setText(null);
      myMainTextLabel.setText(String.valueOf(value));
      myAdditionalTextLabel.setText(null);
      myCounterLabel.setText(null);
      myMainTextLabel.setIcon(deduceIcon(null, expanded, leaf));
      return myElement;
    }
    UsagesTreeNode usagesTreeNode = (UsagesTreeNode) value;
    final BaseNodeData usageData = usagesTreeNode.getUsageData();
    if (usageData != null && usageData.isInvalid()) {
      myPrefixLabel.setText("[Invalid]");
    } else {
      myPrefixLabel.setText(null);
    }

    myMainTextLabel.setForeground(UIUtil.getTreeForeground(selected, hasFocus));

    Map<TextAttribute, Object> fontAttributes = usagesTreeNode.getFontAttributes();
    if (usageData != null && usageData.isExcluded()) {
      if (fontAttributes.isEmpty()) {
        fontAttributes = Collections.singletonMap(TextAttribute.STRIKETHROUGH, TextAttribute.STRIKETHROUGH_ON);
      } else {
        fontAttributes = new HashMap<>(fontAttributes);
        fontAttributes.put(TextAttribute.STRIKETHROUGH, TextAttribute.STRIKETHROUGH_ON);
      }
    }
    Font f = fontAttributes.isEmpty() ? tree.getFont() : tree.getFont().deriveFont(fontAttributes);

    myMainTextLabel.setFont(f);
    myAdditionalTextLabel.setFont(f);
    myCounterLabel.setFont(f);

    myMainTextLabel.setIcon(deduceIcon(usagesTreeNode.getIcon(), expanded, leaf));

    myMainTextLabel.setText(usagesTreeNode.getText());
    if (myTree.isAdditionalInfoNeeded()) {
      myAdditionalTextLabel.setText(usagesTreeNode.getAdditionalText());
    } else {
      myAdditionalTextLabel.setText(null);
    }

    if (!leaf && usagesTreeNode.showCounter()) {
      // XXX !leaf? instead
      myCounterLabel.setText(NameUtil.formatNumericalString(usagesTreeNode.getSubresultsCount(), "usage"));
    } else {
      myCounterLabel.setText(null);
    }


    return myElement;
  }

  private static Icon deduceIcon(Icon supplied, boolean expanded, boolean leaf) {
    if (supplied != null) {
      return supplied;
    }
    if (leaf) {
      return UIManager.getIcon("Tree.leafIcon");
    } else if (expanded) {
      return UIManager.getIcon("Tree.openIcon");
    } else {
      return UIManager.getIcon("Tree.closedIcon");
    }
  }
}
