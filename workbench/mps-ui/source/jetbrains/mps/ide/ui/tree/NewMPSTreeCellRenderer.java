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
package jetbrains.mps.ide.ui.tree;

import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBPanel;
import jetbrains.mps.ide.ui.WaveBorder;

import javax.swing.Box;
import javax.swing.BoxLayout;
import javax.swing.Icon;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTree;
import javax.swing.UIManager;
import javax.swing.tree.TreeCellRenderer;
import java.awt.Color;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;


public class NewMPSTreeCellRenderer implements TreeCellRenderer, RebuildAwareTreeCellRenderer {
  private final JPanel myPanel;
  private final JLabel myMainTextLabel;
  private final WaveBorder myLabelBorder;
  private final JLabel myAdditionalTextLabel;
  protected final TreeRendererColors myColors;
  private boolean myErrorOnly = false;

  public NewMPSTreeCellRenderer() {
    myColors = new TreeRendererColors();
    myPanel = new JBPanel<>().andTransparent();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.X_AXIS));

    myMainTextLabel = new JBLabel();
    myLabelBorder = new WaveBorder();
    // unless explicitly turned off, label get underline for errors
    myMainTextLabel.setBorder(myLabelBorder);
    myPanel.add(myMainTextLabel);

    myPanel.add(Box.createRigidArea(new Dimension(5, 0)));

    myAdditionalTextLabel = new JBLabel();
    myPanel.add(myAdditionalTextLabel);
  }

  @Override
  public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
    Icon icon = null;
    String text = value.toString();
    String additionalText = null;
    // null color to use default tree element color from TreeRendererColors
    Color nodeColor = null;
    final Font treeFont = tree.getFont();
    if (value instanceof MPSTreeNode) {
      MPSTreeNode treeNode = (MPSTreeNode) value;
      icon = treeNode.getIcon();
      text = treeNode.getText();
      additionalText = treeNode.getAdditionalText();
      configureAuxComponents(treeNode, myMainTextLabel.getFontMetrics(treeFont));

      // XXX I feel that having a context with cached font for a given set of attributes could be beneficial here
      final Font mlFont = treeFont.deriveFont(treeNode.getFontAttributes());
      myMainTextLabel.setFont(mlFont);
      myAdditionalTextLabel.setFont(treeFont);

      nodeColor = treeNode.getColor();
      if (checkTreeMessages()) {
        myPanel.setToolTipText(null);
        final Collection<TreeErrorMessage> messages = treeNode.findMessages(TreeErrorMessage.class);
        if (messages.stream().anyMatch(TreeErrorMessage::isError)) {
          myLabelBorder.setWaveColor(myColors.getErrorStripeColor());
          final List<TreeErrorMessage> errors = messages.stream().filter(TreeErrorMessage::isOriginalError).collect(Collectors.toList());
          if (!errors.isEmpty()) {
            myPanel.setToolTipText(errors.stream().map(TreeErrorMessage::getMessage).collect(Collectors.joining("<br/>")));
          }
        } else if (!errorsOnly() && messages.stream().anyMatch(TreeErrorMessage::isWarning)) {
          myLabelBorder.setWaveColor(myColors.getWarningStripeColor());
          final List<TreeErrorMessage> warnings = messages.stream().filter(TreeErrorMessage::isOriginalWarning).collect(Collectors.toList());
          if (!warnings.isEmpty()) {
            myPanel.setToolTipText(warnings.stream().map(TreeErrorMessage::getMessage).collect(Collectors.joining("<br/>")));
          }
        } else {
          myLabelBorder.setWaveColor(null);
        }
      }
    } else {
      myMainTextLabel.setFont(treeFont);
      myAdditionalTextLabel.setFont(treeFont);
      myLabelBorder.setWaveColor(null);
    }

    final boolean focused = tree.hasFocus();
    myMainTextLabel.setForeground(myColors.getMainLabelForeground(selected, focused, nodeColor));
    myAdditionalTextLabel.setForeground(myColors.getAdditionalLabelForeground(selected, focused));
    myMainTextLabel.setText(text);
    if (additionalText != null) {
      myAdditionalTextLabel.setText(" (" + additionalText + ") ");
    } else {
      myAdditionalTextLabel.setText(" ");
    }

    if (icon == null) {
      if (leaf) {
        icon = UIManager.getIcon("Tree.leafIcon");
      } else if (expanded) {
        icon = UIManager.getIcon("Tree.openIcon");
      } else {
        icon = UIManager.getIcon("Tree.closedIcon");
      }
    }
    myMainTextLabel.setIcon(icon);
    if (icon != null) {
      myLabelBorder.setOffset(icon.getIconWidth() + Math.max(0, myMainTextLabel.getIconTextGap() - 1));
    } else {
      myLabelBorder.setOffset(0);
    }

    return myPanel;
  }

  @Override
  public void rebuildStarted() {
    myColors.reset();
  }

  public final void underlineMainLabel(boolean needLine) {
    if (needLine && myMainTextLabel.getBorder() != myLabelBorder) {
      myMainTextLabel.setBorder(myLabelBorder);
    } else if (!needLine && myMainTextLabel.getBorder() != null) {
      // XXX border with different insets means invalidation, is it ok?
      myMainTextLabel.setBorder(null);
    }
  }

  protected final boolean checkTreeMessages() {
    return myMainTextLabel.getBorder() != null;
  }

  // doesn't affect underlineMainLabel state
  public final void underlineErrorsOnly(boolean errorOnly) {
    myErrorOnly = errorOnly;
  }

  protected final boolean errorsOnly() {
    return myErrorOnly;
  }

  protected void configureAuxComponents(MPSTreeNode treeNode, FontMetrics mainLabelFont) {
    // no-op
  }

  protected final Container getPanel() {
    return myPanel;
  }
}
