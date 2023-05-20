/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.workbench.dialogs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.ui.messages.MessageDialog;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBPanel;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.BorderLayout;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;

/**
 * If dialog requires only one checkbox then it is advised to use {@link Messages#showCheckboxMessageDialog} instead
 */
public class DeleteDialog extends MessageDialog {
  private DeleteOption[] myDeleteOptions;
  private JCheckBox[] myCheckBoxes;

  /**
   * @deprecated use {@link DeleteDialog#DeleteDialog(com.intellij.openapi.project.Project, String, String, DeleteDialog.DeleteOption...)} instead
   */
  @Deprecated
  public DeleteDialog(jetbrains.mps.project.Project project, String title, String message, DeleteOption... options) {
    this(((MPSProject)project).getProject(), title, message, options);
  }

  public DeleteDialog(Project project, String title, String message, DeleteOption... options) {
    myDeleteOptions = options;

    _init(title, message, new String[]{"Delete", Messages.CANCEL_BUTTON}, 0, 0, Messages.getQuestionIcon(), null, null);
  }

  @Nullable
  @Override
  protected JComponent createNorthPanel() {
    JPanel panel = createIconPanel();
    JPanel messagePanel = createMessagePanel();

    messagePanel.add(createCheckComponent(), BorderLayout.SOUTH);

    panel.add(messagePanel, BorderLayout.CENTER);

    return panel;
  }

  @NotNull
  private JComponent createCheckComponent() {
    final JPanel checkComponent = new JBPanel<>(new GridBagLayout());
    final GridBagConstraints gbc = new GridBagConstraints();

    gbc.weightx = 1;
    gbc.gridy = 0;
    gbc.anchor = GridBagConstraints.WEST;
    gbc.insets = JBUI.insetsTop(5);
    myCheckBoxes = new JCheckBox[myDeleteOptions.length];
    for (int i = 0; i < myDeleteOptions.length; i++) {
      DeleteOption option = myDeleteOptions[i];
      myCheckBoxes[i] = new JBCheckBox(option.myTitle, option.selected);
      myCheckBoxes[i].setEnabled(option.enabled);
      final int index = i;
      myCheckBoxes[i].addChangeListener(stateChanged -> myDeleteOptions[index].selected = myCheckBoxes[index].isSelected());
      checkComponent.add(myCheckBoxes[i], gbc);
      gbc.gridy++;
    }

    return checkComponent;
  }

  @Override
  protected JComponent createCenterPanel() {
    return null;
  }

  public static final class DeleteOption {
    String myTitle;
    /**
     * @deprecated input parameter, will be hidden. Use {@link DeleteOption#isSelected()} instead.
     */
    @Deprecated
    @ScheduledForRemoval(inVersion = "2020.1")
    public boolean selected;
    /**
     * @deprecated input parameter, will be hidden
     */
    @Deprecated
    @ScheduledForRemoval(inVersion = "2020.1")
    public boolean enabled;

    public DeleteOption(String title, boolean isSelected, boolean isEnabled) {
      this.myTitle = title;
      this.selected = isSelected;
      this.enabled = isEnabled;
    }

    public boolean isSelected() {
      return selected;
    }
  }
}

