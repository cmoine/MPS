/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileElement;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.MPSExtentions;

import javax.swing.Icon;

public class OpenMPSProjectFileChooserDescriptor extends FileChooserDescriptor {
  public OpenMPSProjectFileChooserDescriptor(boolean chooseFiles) {
    super(chooseFiles, true, chooseFiles, chooseFiles, false, false);
  }

  @Override
  public boolean isFileSelectable(VirtualFile file) {
    return !file.isDirectory() || isMpsProjectDirectory(file);
  }

  @Override
  public Icon getIcon(VirtualFile file) {
    if (isMpsProjectFile(file) || isMpsProjectDirectory(file)) {
      return Nodes.IdeaProject;
    }
    return super.getIcon(file);
  }

  @Override
  public boolean isFileVisible(VirtualFile file, boolean showHiddenFiles) {
    if (!showHiddenFiles && FileElement.isFileHidden(file)) {
      return false;
    }
    return isMpsProjectFile(file) || super.isFileVisible(file, showHiddenFiles) && file.isDirectory();
  }

  public static boolean isMpsProjectFile(VirtualFile file) {
    if (file == null || file.getName() == null) {
      return false;
    }
    return file.isValid() && !file.isDirectory() && file.getName().toLowerCase().endsWith(MPSExtentions.DOT_MPS_PROJECT);
  }

  public static boolean isMpsProjectDirectory(final VirtualFile file) {
    if (file == null) {
      return false;
    }

    /**
     * <code>file.getParent() == null<code/> checks that root directory of any drive is never an MPS project
     * */
    if (!file.isValid() || file.getParent() == null || !file.isDirectory()) {
      return false;
    }

    return file.findChild(Project.DIRECTORY_STORE_FOLDER) != null;
  }
}
