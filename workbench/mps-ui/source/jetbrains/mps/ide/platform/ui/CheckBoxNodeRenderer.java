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
package jetbrains.mps.ide.platform.ui;

import javax.swing.AbstractCellEditor;
import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTree;
import javax.swing.UIManager;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeCellRenderer;
import javax.swing.tree.TreeCellEditor;
import javax.swing.tree.TreeCellRenderer;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.event.ItemListener;

public class CheckBoxNodeRenderer implements TreeCellRenderer {
  private final JPanelWithCheckBox myPanel;
  private final TreeCellRenderer myDelegate;

  public CheckBoxNodeRenderer() {
    this(false);
  }

  public CheckBoxNodeRenderer(boolean isCheckboxLeft) {
    this(isCheckboxLeft, new DefaultTreeCellRenderer());
  }

  public CheckBoxNodeRenderer(boolean isCheckboxLeft, TreeCellRenderer delegate) {
    myPanel = new JPanelWithCheckBox(isCheckboxLeft);
    myDelegate = delegate;
  }

  public boolean isSelected() {
    return myPanel.myCheckBox.isSelected();
  }

  @Override
  public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, final boolean expanded, boolean leaf, int row, boolean hasFocus) {
    Object userObject = ((DefaultMutableTreeNode) value).getUserObject();
    if (userObject instanceof NodeData) {
      String text = tree.convertValueToText(value, selected, expanded, leaf, row, hasFocus);
      myPanel.updateView(tree.isEnabled(), selected, expanded, (NodeData) userObject, text);
      return myPanel;
    } else {
      return myDelegate.getTreeCellRendererComponent(tree, value, selected, expanded, leaf, row, hasFocus);
    }
  }

  private static class JPanelWithCheckBox extends JPanel {
    private final JLabel myIconLabel = new JLabel();
    private final JLabel myTextLabel = new JLabel();
    private final JCheckBox myCheckBox = new JCheckBox();

    public JPanelWithCheckBox(boolean isCheckboxLeft) {
      super(new BorderLayout());
      Font font = UIManager.getFont("Tree.font");
      if (font != null) {
        myTextLabel.setFont(font);
      }
      Boolean iconBorder = (Boolean) UIManager.get("Tree.drawsFocusBorderAroundIcon");
      setOpaque(true);
      myCheckBox.setFocusPainted((iconBorder != null) && iconBorder);
      add(myCheckBox, isCheckboxLeft ? BorderLayout.WEST : BorderLayout.CENTER);
      add(myIconLabel, isCheckboxLeft ? BorderLayout.CENTER : BorderLayout.WEST);
      add(myTextLabel, BorderLayout.EAST);
    }

    public void addItemListener(ItemListener listener) {
      myCheckBox.addItemListener(listener);
    }

    public void updateView(boolean enabled, boolean selected, final boolean expanded, NodeData userObject, final String text) {

      myCheckBox.setEnabled(enabled);

      myIconLabel.setIcon(userObject.getIcon());
      myTextLabel.setText(userObject.getText());
      myCheckBox.setSelected(userObject.isSelected());

      final Color foregroundColor = getForeground(selected);
      myCheckBox.setForeground(foregroundColor);
      myTextLabel.setForeground(foregroundColor);
      setForeground(foregroundColor);
      final Color backgroundColor = getBackground(selected);
      myCheckBox.setBackground(backgroundColor);
      myTextLabel.setBackground(foregroundColor);
      setBackground(backgroundColor);

    }

    private Color getBackground(boolean selected) {
      return selected ? UIManager.getColor("Tree.selectionBackground") : UIManager.getColor("Tree.textBackground");
    }

    private Color getForeground(boolean selected) {
      return selected ? UIManager.getColor("Tree.selectionForeground") : UIManager.getColor("Tree.textForeground");
    }

  }

  public interface NodeData {
    default Icon getIcon(){return null;}
    String getText();

    boolean isSelected();

    void setSelected(boolean selected); 
  }

  public static abstract class CheckBoxNodeEditor<N extends NodeData> extends AbstractCellEditor implements TreeCellEditor {
    private final CheckBoxNodeRenderer myRenderer;
    private N myObject;

    public CheckBoxNodeEditor() {
      this(false);
    }

    public CheckBoxNodeEditor(boolean isCheckboxLeft) {
      myRenderer = new CheckBoxNodeRenderer(isCheckboxLeft);
    }

    @Override
    public Object getCellEditorValue() {
      return createNodeData(myRenderer.isSelected());
    }

    protected abstract N createNodeData(boolean selected);

    @Override
    public Component getTreeCellEditorComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row) {
      Component editor = myRenderer.getTreeCellRendererComponent(tree, value, true, expanded, leaf, row, true);

      DefaultMutableTreeNode node = (DefaultMutableTreeNode) value;
      myObject = (N) node.getUserObject();

      ItemListener itemListener = itemEvent -> {
        if (stopCellEditing()) {
          fireEditingStopped();
        }
      };
      if (editor instanceof JPanelWithCheckBox) {
        ((JPanelWithCheckBox) editor).addItemListener(itemListener);
      }
      return editor;
    }

    public N getObject() {
      return myObject;
    }
  }
}
