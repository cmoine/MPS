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

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.util.treeView.NodeDescriptor;
import com.intellij.ide.util.treeView.NodeRenderer;
import com.intellij.openapi.fileChooser.FileElement;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JTree;
import javax.swing.tree.DefaultMutableTreeNode;
import java.awt.Color;

public class FileBasedModelRootEntryTreeCellRender extends NodeRenderer {

  private final FileBasedModelRootEditor myModelRootEditor;

  public FileBasedModelRootEntryTreeCellRender(final FileBasedModelRootEditor modelRootEditor) {
    myModelRootEditor = modelRootEditor;
  }

  @Override
  public void customizeCellRenderer(@NotNull JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
    super.customizeCellRenderer(tree, value, selected, expanded, leaf, row, hasFocus);

    FileBasedModelRootEntry entry = myModelRootEditor.getFileBasedModelRootEntry();
    if (entry != null) {
      final Object userObject = ((DefaultMutableTreeNode) value).getUserObject();
      if (userObject instanceof NodeDescriptor) {
        final Object element = ((NodeDescriptor) userObject).getElement();
        if (element instanceof FileElement) {
          final VirtualFile file = ((FileElement) element).getFile();
          if (file != null) {
            if (file.isDirectory()) {
              setIcon(updateIcon(entry, file, getIcon()));
            } else if (!file.isDirectory()) {
              final Color colorForFile = getColorForFile(entry, file);
              if (colorForFile != null) {
                setForeground(colorForFile);
              }
            }
          }
        }
      }
    }
  }

  private Icon updateIcon(FileBasedModelRootEntry modelRootEntry, VirtualFile file, Icon originalIcon) {
    SourceRootKind kind = modelRootEntry.isFileUnderRoot(file);
    if (kind != null) {
      return myModelRootEditor.getFileBasedModelRootEntry().getKindIcon(kind);
    }
    if (modelRootEntry.getContentDirectory() != null && file.getPath().equals(modelRootEntry.getContentDirectory().getPath())) {
      return Nodes.HomeFolder;
    }
    return originalIcon;
  }

  private Color getColorForFile(FileBasedModelRootEntry modelRootEntry, VirtualFile file) {
    SourceRootKind kind = modelRootEntry.isFileUnderRoot(file);
    if (kind != null) {
      return myModelRootEditor.getFileBasedModelRootEntry().getKindColor(kind);
    }
    return null;
  }
}
