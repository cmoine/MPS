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

import com.intellij.openapi.ui.popup.ListPopupStep;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;

import javax.swing.Action;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.KeyStroke;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.KeyboardFocusManager;
import java.awt.event.KeyEvent;

/**
 * Displays a {@link ListPopupStep ListPopupStep&lt;MenuItem&gt;} as a row of buttons in a panel, with an overflow button ("More...").
 */
public class ContextAssistantPanel implements ContextAssistantView {
  private final OverflowLayout myLayout = new OverflowLayout(JBUI.scale(2));
  private final JComponent myComponent = PanelCustomizations.setupMenuBar(new JPanel(myLayout));
  private final JButton myOverflowButton = createOverflowButton();

  private final int myPreferredHeight;
  private final int myBaseline;

  private ListPopupStep<TransformationMenuItem> myStep;

  public ContextAssistantPanel() {
    // Compute preferred height and baseline (for layout purposes)
    JButton flatButton = new ContextAssistantButton("some text");
    Dimension preferredSize = flatButton.getPreferredSize();
    myPreferredHeight = preferredSize.height;
    myBaseline = flatButton.getBaseline(preferredSize.width, preferredSize.height);
  }

  public void setBackground(Color background) {
    myComponent.setBackground(background);
  }

  private JButton createOverflowButton() {
    return new AbstractStepComboBoxButton("More") {
      @Override
      protected ListPopupStep<?> getStep() {
        return SubListStep.subList(myStep, myLayout.getFitCount());
      }
    };
  }

  @NotNull
  public JComponent getComponent() {
    return myComponent;
  }

  public int getPreferredHeight() {
    return myPreferredHeight;
  }

  public int getBaseline() {
    return myBaseline;
  }

  @Override
  public boolean hasFocus() {
    return myComponent.isFocusOwner() || myComponent.isAncestorOf(KeyboardFocusManager.getCurrentKeyboardFocusManager().getFocusOwner());
  }

  @Override
  public void requestFocus() {
    IdeFocusManager.findInstanceByComponent(myComponent).requestFocus(myComponent, true);
  }

  public void setMaximumWidth(int maximumWidth) {
    Dimension oldSize = myComponent.isMaximumSizeSet() ? myComponent.getMaximumSize() : null;
    Dimension newSize = new Dimension(maximumWidth, myComponent.getPreferredSize().height);

    if (newSize.equals(oldSize)) {
      return;
    }

    myComponent.setMaximumSize(newSize);
    myComponent.revalidate();
  }

  @Override
  public void showMenu(@NotNull ListPopupStep<TransformationMenuItem> items) {
    setStep(items);
    setVisible(true);
  }

  @Override
  public void hideMenu() {
    setStep(MenuItemListStep.EMPTY);
    setVisible(false);
  }

  public void setEscapeAction(Action action) {
    Object actionMapKey = new Object();
    myComponent.getActionMap().put(actionMapKey, action);
    myComponent.getInputMap(JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT).put(KeyStroke.getKeyStroke(KeyEvent.VK_ESCAPE, 0), actionMapKey);
  }

  private void setVisible(boolean visible) {
    myComponent.setVisible(visible);
  }

  private void setStep(ListPopupStep<TransformationMenuItem> step) {
    myStep = step;
    updateButtons();
  }

  private void updateButtons() {
    myComponent.removeAll();

    for (TransformationMenuItem item : myStep.getValues()) {
      JButton button = createButton(item);
      myComponent.add(button);
    }

    myComponent.add(myOverflowButton, OverflowLayout.SHOW_ON_OVERFLOW);
  }

  private JButton createButton(final TransformationMenuItem item) {
    return item.accept(new TopLevelButtonCreatingVisitor(myStep));
  }
}
