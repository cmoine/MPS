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
package jetbrains.mps.nodeEditor;

import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.util.WindowsUtil;

import javax.swing.JDialog;
import javax.swing.JScrollPane;
import javax.swing.JTextArea;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.*;

/**
 * FIXME AbstractInformationDialog, has nothing to do with Node. Worth existence at all, or shall be merged with NodeInformationDialog?
 *       Why not use IDEA's popup builder (ComponentPopupBuilder) mechanism? We use idea ui (ScrollPaneFactory) anyway.
 */
public abstract class AbstractNodeInformationDialog extends JDialog {
  private JTextArea myTextArea;
  // COLORS: Remove hardcoded color
  private static final Color BACKGROUND_COLOR = new Color(253, 254, 226);
  private Component prevFocusOwner;
  private FocusListener myOwnerFocusListener = new FocusAdapter() {
    @Override
    public void focusLost(FocusEvent focusEvent) {
      if (focusEvent.getOppositeComponent() != myTextArea) {
        dispose();
      }
    }
  };

  private MouseListener myOwnerMouseListener = new MouseAdapter() {
    @Override
    public void mousePressed(MouseEvent mouseEvent) {
      dispose();
    }
  };

  private KeyListener myOwnerKeyListener = new KeyAdapter() {
    @Override
    public void keyPressed(KeyEvent keyEvent) {
      dispose();
    }
  };

  private KeyListener myInformationDialogKeyListener = new KeyAdapter() {
    @Override
    public void keyPressed(KeyEvent e) {
      if (e.getKeyChar() == KeyEvent.VK_ESCAPE) {
        dispose();
      }
    }
  };

  public AbstractNodeInformationDialog(Frame owner, Point location, String text) {
    super(owner);

    prevFocusOwner = owner.getMostRecentFocusOwner();
    setAutoRequestFocus(false);

    setUndecorated(true);
    setModal(false);

    myTextArea = new JTextArea();
    myTextArea.setEditable(false);
    myTextArea.setText(text);
    myTextArea.setFont(EditorSettings.getInstance().getDefaultEditorFont());

    myTextArea.setOpaque(true);
    myTextArea.setBackground(BACKGROUND_COLOR);

    JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myTextArea);
    scrollPane.setBorder(new LineBorder(Color.BLACK));
    add(scrollPane);

    pack();
    setLocation(location);

    Rectangle rect = WindowsUtil.findDeviceBoundsAt(location);

    if (rect.x + rect.width < getX() + getWidth()) {
      setLocation(rect.x + rect.width - getWidth(), getY());
    }

    if (rect.y + rect.height < getY() + getHeight()) {
      setLocation(getX(), rect.y + rect.height - getHeight());
    }
    addListeners();
  }

  private void addListeners() {
    prevFocusOwner.addFocusListener(myOwnerFocusListener);
    prevFocusOwner.addKeyListener(myOwnerKeyListener);
    prevFocusOwner.addMouseListener(myOwnerMouseListener);
    myTextArea.addKeyListener(myInformationDialogKeyListener);
  }

  @Override
  public void dispose() {
    prevFocusOwner.removeFocusListener(myOwnerFocusListener);
    prevFocusOwner.removeKeyListener(myOwnerKeyListener);
    prevFocusOwner.removeMouseListener(myOwnerMouseListener);
    super.dispose();
  }
}
