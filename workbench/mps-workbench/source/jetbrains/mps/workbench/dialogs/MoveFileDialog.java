/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDialog;
import com.intellij.openapi.fileChooser.FileChooserFactory;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.TextFieldWithBrowseButton;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.ui.DocumentAdapter;
import com.intellij.ui.IdeBorderFactory;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.event.DocumentEvent;
import java.awt.BorderLayout;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.io.File;

// FIXME I wonder if there's a proper alternative in IDEA
//       Perhaps, there's even an action we could reuse instead of writing our own MoveFileOrDirectory_Action
public class MoveFileDialog extends DialogWrapper {
  private final JLabel myLabel;
  private final TextFieldWithBrowseButton myDirectoryField = new TextFieldWithBrowseButton();
  private final VirtualFileSystem myFileSystem;

  /**
   * @deprecated use cons that takes VirtualFile
   */
  @Deprecated(forRemoval = true, since = "2022.1")
  public MoveFileDialog(Project project, String initialText, boolean isDirectory) {
    this(project, LocalFileSystem.getInstance().findFileByIoFile(new File(initialText)));
  }

  public MoveFileDialog(@NotNull final Project project, @NotNull final VirtualFile file2move) {
    super(project);
    myFileSystem = file2move.getFileSystem();
    setTitle("Move");
    final VirtualFile sourceDir = file2move.getParent();
    // myDirectoryField is a destination, use parent of the source VF as a default
    myDirectoryField.setText(sourceDir.getPath());
    myDirectoryField.addActionListener(e -> ApplicationManager.getApplication().invokeLater(() -> {
      FileChooserDescriptor chooser = new FileChooserDescriptor(false, true, false, false, false, false);
      FileChooserDialog dialog = FileChooserFactory.getInstance().createFileChooser(chooser, project, getOwner());
      VirtualFile[] selectedFiles = dialog.choose(project, sourceDir);
      if (selectedFiles.length > 0 && selectedFiles[0] != null) {
        myDirectoryField.setText(selectedFiles[0].getPath());
      }
    }, ModalityState.current()));
    myDirectoryField.getTextField().getDocument().addDocumentListener(new DocumentAdapter() {
      @Override
      protected void textChanged(DocumentEvent e) {
        // Check that destination path exist and block apply if not
        final VirtualFile virtualFile = vfFromTextField();
        if (virtualFile == null || !virtualFile.exists()) {
          MoveFileDialog.this.setErrorText("Destination does not exists");
          MoveFileDialog.this.setOKActionEnabled(false);
        } else {
          MoveFileDialog.this.setErrorText(null);
          MoveFileDialog.this.setOKActionEnabled(true);
        }
      }
    });
    String type = file2move.isDirectory() ? "directory" : "file";
    myLabel = new JLabel("Move " + type + " " + file2move.getPath());
    init();
  }

  @Override
  protected JComponent createCenterPanel() {
    final JPanel centerComponent = new JPanel(new BorderLayout());
    JPanel panel = new JPanel();
    panel.setLayout(new GridBagLayout());
    panel.setBorder(IdeBorderFactory.createBorder());
    panel.add(myLabel, new GridBagConstraints(0, 0, 2, 1, 1, 0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(4, 8, 4, 8), 0, 0));
    panel.add(new JLabel("To directory"),
        new GridBagConstraints(0, 1, 1, 1, 0, 0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(4, 8, 4, 8), 0, 0));
    myDirectoryField.setTextFieldPreferredWidth(60);
    panel.add(myDirectoryField, new GridBagConstraints(1, 1, 1, 1, 1, 0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(4, 0, 4, 8), 0, 0));
    centerComponent.add(panel, BorderLayout.NORTH);
    return centerComponent;
  }

  /**
   * @deprecated prefer {@link #getResultFile()}
   */
  @Deprecated(forRemoval = true, since = "2022.1")
  public String getResult() {
    return myDirectoryField.getText();
  }

  public VirtualFile getResultFile() {
    return vfFromTextField();
  }

  private VirtualFile vfFromTextField() {
    return myFileSystem.findFileByPath(myDirectoryField.getText());
  }
}
