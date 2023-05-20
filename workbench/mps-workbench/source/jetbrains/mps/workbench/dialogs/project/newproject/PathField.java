/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.DocumentAdapter;

import javax.swing.JButton;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentEvent.EventType;
import java.awt.BorderLayout;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.List;

public class PathField extends JPanel {
  private final JTextField myPathField;
  private final JButton myButton;
  private String myPath;
  private final List<PathChangedListener> myListeners = new ArrayList<>();

  /**
   * flag if path was changed by user
   * if changed by user need to be careful with auto update path
   */
  private boolean myIsPathChangedByUser = false;

  public PathField() {
    setLayout(new BorderLayout());
    add(myPathField = createPathField(), BorderLayout.CENTER);
    add(myButton = createButton(), BorderLayout.EAST);
  }

  private JTextField createPathField() {
    JTextField component = new JTextField(40);
    component.addKeyListener(new KeyAdapter() {
      @Override
      public void keyReleased(KeyEvent e) {
        super.keyReleased(e);
        myIsPathChangedByUser = true;
        pathFromField();
      }
    });
    component.getDocument().addDocumentListener(new DocumentAdapter() {
      @Override
      protected void textChanged(DocumentEvent e) {
        if (EventType.CHANGE.equals(e.getType())) {
          myIsPathChangedByUser = true;
          pathFromField();
        }
      }
    });
    return component;
  }

  /**
   * getter
   *
   * @return flag that path was changed by user
   */
  public boolean isPathChangedByUser() {
    return myIsPathChangedByUser;
  }

  private JButton createButton() {
    JButton component = new JButton();
    component.setText("...");
    component.addActionListener(event -> choosePathClicked());
    return component;
  }

  public String getPath() {
    return myPath;
  }

  public void setPath(String newValue) {
    myPath = FileUtil.toSystemDependentName(newValue);
    final boolean isPathChangedByUser = myIsPathChangedByUser; //Save current flag state.
    myPathField.setText(newValue);
    myIsPathChangedByUser = isPathChangedByUser; //Reset state. It was not user action.
    for (PathChangedListener listener : myListeners) {
      listener.firePathChanged(myPath);
    }
  }

  private void pathFromField() {
    myPath = myPathField.getText();
    for (PathChangedListener listener : myListeners) {
      listener.firePathChanged(myPath);
    }
  }

  /*package*/ void choosePathClicked() {
    final String oldPath = !myPathField.getText().isEmpty() ? myPathField.getText() : "";
    final VirtualFile result = FileChooser.chooseFile(FileChooserDescriptorFactory.createSingleFolderDescriptor(), myPathField, null, LocalFileSystem.getInstance().findFileByPath(oldPath));
    if (result != null) {
      setPath(result.getPath());
      myIsPathChangedByUser = true; //User change path only if dialog has result.
    }
  }

  public void setEnabled(boolean enabled) {
    myPathField.setEnabled(enabled);
    myButton.setEnabled(enabled);
  }

  public void addPathChangedListener(final PathChangedListener listener) {
    myListeners.add(listener);
  }

  public void removePathChangedListener(final PathChangedListener listener) {
    myListeners.remove(listener);
  }

  //Notify when path field updated
  public interface PathChangedListener {
    void firePathChanged(final String newValue);
  }
}
