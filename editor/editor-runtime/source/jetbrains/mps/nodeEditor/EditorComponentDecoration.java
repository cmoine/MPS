/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.GridLayout;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/**
 * "External component" of EC implementation {@code nodeEditor.EditorComponent#getExternalComponent()} pulled out
 * @author Artem Tikhomirov
 */
final class EditorComponentDecoration extends JPanel {
  private final JPanel myContentAndMessages;
  private boolean myIsInFiguresHierarchy = false;

  private JPanel myUpperPanel = null;
  // FIXME remove this transition code, "upper" components is just bad design
  private final Map<String, JComponent> myUpperComponents = new HashMap<>();

  private final EditorMessagesPanel myMessageHandler;

  EditorComponentDecoration() {
    setMinimumSize(new Dimension(0, 0));
    setLayout(new BorderLayout());
    myMessageHandler = new EditorMessagesPanel();
    // FIXME deal with myUpperPanel that occupies NORTH and get rid of this additional Panel
    myContentAndMessages = new JPanel(new BorderLayout());
    myContentAndMessages.add(myMessageHandler, BorderLayout.NORTH);
    add(myContentAndMessages, BorderLayout.CENTER);
  }

  boolean isInFiguresHierarchy() {
    return myIsInFiguresHierarchy;
  }

  JPanel getUpperPanel() {
    if (myUpperPanel == null) {
      myUpperPanel = new JPanel();
      myUpperPanel.setLayout(new GridLayout(0, 1));
      add(myUpperPanel, BorderLayout.NORTH);
    }
    return myUpperPanel;
  }

  public void addNotify() {
    super.addNotify();
    myIsInFiguresHierarchy = true;
  }

  @Override
  public void removeNotify() {
    myIsInFiguresHierarchy = false;
    super.removeNotify();
  }

  EditorMessagesPanel getMessagePanel() {
    return myMessageHandler;
  }

  /**
   * @return panel height, or 0 if not visible
   */
  int getMessagePanelHeight() {
    if (myMessageHandler.isVisible()) {
      return myMessageHandler.getPreferredSize().height;
    }
    return 0;
  }

  void addTopPanel(JComponent component, String id) {
    getUpperPanel().add(component);
    if (id != null) {
      myUpperComponents.put(id, component);
    }
  }

  void removeTopPanel(String id) {
    final JComponent removed = myUpperComponents.remove(id);
    if (removed != null && myUpperPanel != null) {
      myUpperPanel.remove(removed);
    }
  }

  void removeTopPanel(JComponent component) {
    if (component == null) {
      return;
    }
    String id = null;
    for (Entry<String, JComponent> e : myUpperComponents.entrySet()) {
      if (e.getValue() == component) {
        id = e.getKey();
        break;
      }
    }
    if (id != null) {
      removeTopPanel(id);
    } else if (myUpperPanel != null) {
      // component added without id
      myUpperPanel.remove(component);
    }
  }

  void addMainView(JScrollPane scrollPane) {
    myContentAndMessages.add(scrollPane, BorderLayout.CENTER);
  }
}
