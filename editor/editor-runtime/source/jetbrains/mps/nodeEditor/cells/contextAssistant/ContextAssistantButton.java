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

import com.intellij.ui.JBColor;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.JBUI.Borders;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.nodeEditor.EditorSettings;

import javax.swing.AbstractButton;
import javax.swing.Action;
import javax.swing.BorderFactory;
import javax.swing.ButtonModel;
import javax.swing.InputMap;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import javax.swing.border.AbstractBorder;
import javax.swing.border.Border;
import javax.swing.plaf.ButtonUI;
import javax.swing.plaf.basic.BasicButtonUI;
import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.Rectangle;

class ContextAssistantButton extends JButton {

  private static final ColorSelector borderColors =
      new ColorSelector(JBColor.border(), UIUtil.getListSelectionBackground(false), UIUtil.getListSelectionBackground(true));
  private static final ColorSelector bgColors =
      new ColorSelector(UIUtil.getListBackground(), UIUtil.getListSelectionBackground(false), UIUtil.getListSelectionBackground(true));
  private static final ColorSelector fgColors =
      new ColorSelector(UIUtil.getListForeground(), UIUtil.getListSelectionForeground(false), UIUtil.getListSelectionForeground(true));

  private static final Border myBorder = BorderFactory.createCompoundBorder(
      new FlatButtonBorder(borderColors),
      Borders.empty(0, 4));

  private static final ButtonUI flatUI = new FlatButtonUI(fgColors, bgColors);

  ContextAssistantButton(Action a) {
    super(a);
    initialize();
  }

  ContextAssistantButton(String text) {
    super(text);
    initialize();
  }

  private void initialize() {
    setUI(flatUI);
    initAppearance();
    initInputMap();
  }

  private void initInputMap() {
    InputMap inputMap = getInputMap();
    inputMap.put(KeyStroke.getKeyStroke("ENTER"), "pressed");
    inputMap.put(KeyStroke.getKeyStroke("released ENTER"), "released");
  }

  private void initAppearance() {
    setFont(EditorSettings.getInstance().getDefaultEditorFont());
    setBorder(myBorder);
    setForeground(JBColor.foreground());
    setBackground(JBColor.background());
  }

  @Override
  public void updateUI() {
    // keep current custom UI
  }

  private static class FlatButtonBorder extends AbstractBorder {

    private ColorSelector myColors;

    FlatButtonBorder(ColorSelector colors) {
      myColors = colors;
    }

    @Override
    public Insets getBorderInsets(Component c) {
      return getBorderInsets(c, JBUI.emptyInsets());
    }

    @Override
    public Insets getBorderInsets(Component c, Insets insets) {
      insets.set(1, 1, 1, 1);
      return insets;
    }

    @Override
    public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) {
      Color oldColor = g.getColor();
      g.setColor(getBorderColor(c));
      g.drawRect(x, y, width - 1, height - 1);
      g.setColor(oldColor);
    }

    private Color getBorderColor(Component c) {
      return myColors.selectColor((AbstractButton) c);
    }
  }

  private static class FlatButtonUI extends BasicButtonUI {

    private final ColorSelector myForeground;
    private final ColorSelector myBackground;

    FlatButtonUI(ColorSelector foreground, ColorSelector background) {
      myForeground = foreground;
      myBackground = background;
    }

    @Override
    public void update(Graphics g, JComponent c) {
      g.setColor(myBackground.selectColor((AbstractButton) c));
      g.fillRect(0, 0, c.getWidth(),c.getHeight());

      paint(g, c);
    }

    @Override
    protected void paintText(Graphics g, AbstractButton b, Rectangle textRect, String text) {
      b.setForeground(myForeground.selectColor(b));
      super.paintText(g, b, textRect, text);
    }
  }

  private static class ColorSelector {

    private final Color myPlain;
    private final Color myHover;
    private final Color myFocused;

    ColorSelector(Color plain, Color hover, Color focused) {
      myPlain = plain;
      myHover = hover;
      myFocused = focused;
    }

    Color selectColor(AbstractButton button) {
      ButtonModel model = button.getModel();
      if (button.isFocusOwner() || model.isArmed()) {
        return myFocused;
      } else if (model.isRollover()) {
        return myHover;
      } else {
        return myPlain;
      }
    }
  }
}