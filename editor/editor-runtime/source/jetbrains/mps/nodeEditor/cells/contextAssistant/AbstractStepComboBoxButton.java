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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.ListPopupStep;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.ui.UserActivityProviderComponent;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.MouseEventAdapter;
import com.intellij.util.ui.UIUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.DefaultButtonModel;
import javax.swing.InputMap;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Insets;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;

/**
 * A combo-box button that shows menu based on a {@link ListPopupStep}. Copied from {@link com.intellij.openapi.actionSystem.ex.ComboBoxAction} and simplified.
 */
abstract class AbstractStepComboBoxButton extends ContextAssistantButton implements UserActivityProviderComponent {
  private boolean myForcePressed = false;
  private JBPopup myPopup;

  AbstractStepComboBoxButton(String text) {
    super(text + " \u25be");
    setModel(new MyButtonModel());
    setHorizontalAlignment(LEFT);
    putClientProperty("styleCombo", Boolean.TRUE);

    Insets margins = getMargin();
    setMargin(JBUI.insets(margins.top, 2, margins.bottom, 2));

    setOpaque(true);

    InputMap inputMap = getInputMap();
    inputMap.put(KeyStroke.getKeyStroke("DOWN"), "pressed");
    inputMap.put(KeyStroke.getKeyStroke("released DOWN"), "released");

    addActionListener(
        e -> {
          if (!myForcePressed) {
            IdeFocusManager.getGlobalInstance().doWhenFocusSettlesDown(this::showPopup);
          }
        }
    );

    addMouseListener(new MouseAdapter() {
      @Override
      public void mousePressed(final MouseEvent e) {
        if (SwingUtilities.isLeftMouseButton(e)) {
          e.consume();
          doClick();
        }
      }

      @Override
      public void mouseReleased(MouseEvent e) {
        dispatchEventToPopup(e);
      }
    });
    addMouseMotionListener(new MouseMotionListener() {
      @Override
      public void mouseDragged(MouseEvent e) {
        mouseMoved(MouseEventAdapter.convert(e, e.getComponent(),
                                             MouseEvent.MOUSE_MOVED,
                                             e.getWhen(),
                                             e.getModifiers() | e.getModifiersEx(),
                                             e.getX(),
                                             e.getY()));
      }

      @Override
      public void mouseMoved(MouseEvent e) {
        dispatchEventToPopup(e);
      }
    });
  }

  // Event forwarding. We need it if user does press-and-drag gesture for opening popup and choosing item there.
  // It works in JComboBox, here we provide the same behavior
  private void dispatchEventToPopup(MouseEvent e) {
    if (myPopup != null && myPopup.isVisible()) {
      JComponent content = myPopup.getContent();
      Rectangle rectangle = content.getBounds();
      Point location = rectangle.getLocation();
      SwingUtilities.convertPointToScreen(location, content);
      Point eventPoint = e.getLocationOnScreen();
      rectangle.setLocation(location);
      if (rectangle.contains(eventPoint)) {
        MouseEvent event = SwingUtilities.convertMouseEvent(e.getComponent(), e, myPopup.getContent());
        Component component = SwingUtilities.getDeepestComponentAt(content, event.getX(), event.getY());
        if (component != null) {
          component.dispatchEvent(event);
        }
      }
    }
  }

  @NotNull
  private Disposable setForcePressed() {
    myForcePressed = true;
    repaint();

    return () -> {
      // give the button a chance to handle action listener
      ApplicationManager.getApplication().invokeLater(() -> {
        myForcePressed = false;
        myPopup = null;
      }, ModalityState.any());
      repaint();
      fireStateChanged();
    };
  }

  @Nullable
  @Override
  public String getToolTipText() {
    return myForcePressed ? null : super.getToolTipText();
  }

  private void showPopup() {
    myPopup = JBPopupFactory.getInstance().createListPopup(getStep());
    Disposer.register(myPopup, setForcePressed());
    myPopup.showUnderneathOf(this);
  }

  protected abstract ListPopupStep<?> getStep();

  @Override
  public Dimension getMinimumSize() {
    return new Dimension(super.getMinimumSize().width, getPreferredSize().height);
  }

  private class MyButtonModel extends DefaultButtonModel {
    @Override
    public boolean isPressed() {
      return myForcePressed || super.isPressed();
    }

    @Override
    public boolean isArmed() {
      return myForcePressed || super.isArmed();
    }
  }
}
