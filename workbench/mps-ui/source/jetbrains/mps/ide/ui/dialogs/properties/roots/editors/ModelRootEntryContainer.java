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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.Modules;
import com.intellij.ui.DarculaColors;
import com.intellij.ui.Gray;
import com.intellij.ui.JBColor;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBPanel;
import com.intellij.ui.roots.IconActionComponent;
import com.intellij.util.EventDispatcher;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.UIUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry.ModelRootEntryListener;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryExt;

import javax.swing.Box;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Font;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.EventListener;

import static java.awt.GridBagConstraints.EAST;
import static java.awt.GridBagConstraints.HORIZONTAL;
import static java.awt.GridBagConstraints.NONE;
import static java.awt.GridBagConstraints.NORTHWEST;
import static java.awt.GridBagConstraints.RELATIVE;

/**
 * A container for a single model root entry
 */
public final class ModelRootEntryContainer implements ModelRootEntryListener {
  static final Color SOURCES_COLOR = new JBColor(new Color(0x0A50A1), DarculaColors.BLUE);
  static final Color EXCLUDED_COLOR = new JBColor(new Color(0x992E00), DarculaColors.RED);
  static final Color TESTS_COLOR = new Color(0x008C2E);
  static final Color SELECTED_CONTENT_COLOR = new Color(0xF0F9FF);
  private static final Color SELECTED_HEADER_COLOR = new JBColor(new Color(0xDEF2FF), UIUtil.getPanelBackground().darker());
  private static final Color HEADER_COLOR = new JBColor(new Color(0xF5F5F5), Gray._82);
  private static final Color CONTENT_COLOR = new JBColor(Color.WHITE, UIUtil.getPanelBackground());
  private static final Color UNSELECTED_TEXT_COLOR = Gray._51;

  private final ModelRootEntry myModelRootEntry;
  private EventDispatcher<ContentEntryEditorListener> myEventDispatcher;
  private boolean myIsSelected = false;

  private JPanel myMainPanel;
  private JComponent myHeader;
  private JComponent myDetailsComponent;
  private JComponent myBottom;
  private JLabel myHeaderLabel;
  private JBLabel myDetailsLabel;

  public ModelRootEntryContainer(@NotNull ModelRootEntry modelRootEntry) {
    myModelRootEntry = modelRootEntry;
    myModelRootEntry.addModelRootEntryListener(this);
    myEventDispatcher = EventDispatcher.create(ContentEntryEditorListener.class);
  }

  public ModelRootEntry getModelRootEntry() {
    return myModelRootEntry;
  }

  public ModelRoot getModelRoot() {
    return myModelRootEntry.getModelRoot();
  }

  private void initUI() {
    myMainPanel = new JPanel(new GridBagLayout());
    myMainPanel.setOpaque(false);
    myMainPanel.addMouseListener(new MouseAdapter() {
      @Override
      public void mouseClicked(MouseEvent e) {
        myIsSelected = true;
        myEventDispatcher.getMulticaster().focused(ModelRootEntryContainer.this);
      }

      @Override
      public void mouseEntered(MouseEvent e) {
        if (!myIsSelected) {
          setSelected(true);
        }
      }

      @Override
      public void mouseExited(MouseEvent e) {
        if (!myIsSelected) {
          setSelected(false);
        }
      }
    });

    myHeader = createHeader();
    myMainPanel.add(myHeader, new GridBagConstraints(0, RELATIVE, 1, 1, 1.0, 0.0, NORTHWEST, HORIZONTAL, new JBInsets(2,2,0,2), 0, 0));

    myDetailsComponent = createDetailsComponent();
    myMainPanel.add(myDetailsComponent, new GridBagConstraints(0, RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTH, HORIZONTAL, new JBInsets(0,2,0,2), 0, 0));

    myBottom = new JPanel(new BorderLayout());
    myBottom.add(Box.createVerticalStrut(3), BorderLayout.NORTH);
    myMainPanel.add(myBottom, new GridBagConstraints(0, RELATIVE, 1, 1, 1.0, 1.0, GridBagConstraints.NORTH, HORIZONTAL, new JBInsets(0,2,0,2), 0, 0));

    setFocused(false);
  }

  protected JComponent createHeader() {
    final JPanel panel = new JPanel(new GridBagLayout());
    myHeaderLabel = new JBLabel(myModelRootEntry.getModelRoot().toString());

    myHeaderLabel.setFont(myHeaderLabel.getFont().deriveFont(Font.BOLD));
    myHeaderLabel.setOpaque(false);
    final IconActionComponent deleteIconComponent = new IconActionComponent(Actions.Close,
                                                                            Actions.CloseHovered,
                                                                            "Delete Model Root",
                                                                            () -> myEventDispatcher.getMulticaster().delete(ModelRootEntryContainer.this));
    panel.add(myHeaderLabel, new GridBagConstraints(0, RELATIVE, 1, 1, 1.0, 1.0, NORTHWEST, HORIZONTAL, new Insets(0, 2, 0, 0), 0, 0));
    panel.add(deleteIconComponent, new GridBagConstraints(1, RELATIVE, 1, 1, 0.0, 1.0, EAST, NONE, new Insets(0, 0, 0, 2), 0, 0));
//    FilePathClipper.install(myHeaderLabel, wrapper);
    return panel;
  }

  public JComponent getComponent() {
    if (myMainPanel == null) {
      initUI();
    }
    return myMainPanel;
  }

  public void setFocused(boolean isFocused) {
    myIsSelected = isFocused;
    setSelected(isFocused);
  }

  protected void setSelected(boolean selected) {
    if (selected) {
      myHeader.setBackground(SELECTED_HEADER_COLOR);
//      myMainPanel.setBackground(UIUtil.isUnderDarcula() ? UIUtil.getPanelBackground() : SELECTED_CONTENT_COLOR);
      myDetailsComponent.setBackground(UIUtil.isUnderDarcula() ? UIUtil.getPanelBackground() : SELECTED_CONTENT_COLOR);
      myBottom.setBackground(SELECTED_HEADER_COLOR);
      if (myModelRootEntry instanceof ModelRootEntryExt) {
        ((ModelRootEntryExt) myModelRootEntry).resetForegroundColor();
      }
    }
    else {
      myHeader.setBackground(HEADER_COLOR);
//      myMainPanel.setBackground(CONTENT_COLOR);
      myDetailsComponent.setBackground(CONTENT_COLOR);
      myBottom.setBackground(HEADER_COLOR);
      if (myModelRootEntry instanceof ModelRootEntryExt) {
        ((ModelRootEntryExt) myModelRootEntry).setForegroundColor(UNSELECTED_TEXT_COLOR);
      }
    }
    if (!myModelRootEntry.isValid()) {
      myHeader.setBackground(JBColor.PINK);
    }
  }

  public void addContentEntryEditorListener(ContentEntryEditorListener listener) {
    myEventDispatcher.addListener(listener);
  }

  public ModelRootEntryEditor getEditor() {
    return myModelRootEntry.getEditor();
  }

  public void updateUI() {
    myHeaderLabel.setText(myModelRootEntry.getModelRoot().toString());
    if (myDetailsLabel != null) {
      myDetailsLabel.setText(myModelRootEntry.getDetailsText());
    } else {
      myMainPanel.remove(myDetailsComponent);
      if (myModelRootEntry instanceof ModelRootEntryExt) {
        myDetailsComponent = ((ModelRootEntryExt) myModelRootEntry).getDetailsComponent();
      }
      myMainPanel.add(myDetailsComponent, new GridBagConstraints(0, RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTH, HORIZONTAL, new JBInsets(0,2,0,2), 0, 0));
      myMainPanel.revalidate();
    }
  }

  protected JComponent createDetailsComponent() {
    JBPanel panel = new JBPanel(new GridBagLayout());

    JComponent configurableComponent = null;
    if (myModelRootEntry instanceof ModelRootEntryExt) {
      configurableComponent = ((ModelRootEntryExt) myModelRootEntry).getDetailsComponent();
    }
    if (configurableComponent == null) {
      myDetailsLabel = new JBLabel(myModelRootEntry.getDetailsText());
      myDetailsLabel.setOpaque(false);
      panel.add(myDetailsLabel, new GridBagConstraints(0, RELATIVE, 1, 1, 1.0, 1.0, NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 2, 0, 0), 0, 0));
    } else {
      panel.add(configurableComponent, new GridBagConstraints(0, RELATIVE, 1, 1, 1.0, 1.0, NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 2, 0, 0), 0, 0));
    }

    return panel;
  }

  @Override
  public void fireDataChanged() {
    updateUI();
  }

  public interface ContentEntryEditorListener extends EventListener {
    void focused(ModelRootEntryContainer entry);
    void delete(ModelRootEntryContainer entry);
    void dataChanged(ModelRootEntryContainer entry);
  }
}
