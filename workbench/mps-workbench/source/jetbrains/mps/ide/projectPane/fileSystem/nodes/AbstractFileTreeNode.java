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
package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;

public abstract class AbstractFileTreeNode extends MPSTreeNode {
  protected final VirtualFile myFile;
  protected final MPSProject myProject;

  public AbstractFileTreeNode(MPSProject project, @NotNull VirtualFile file) {
    this(project, file, false);
  }

  public AbstractFileTreeNode(MPSProject project, @NotNull VirtualFile file, boolean showFullPath) {
    myFile = file;
    myProject = project;
    if (showFullPath) {
      setAdditionalText(myFile.getPresentableUrl());
    }
    setNodeIdentifier(myFile.getPath());
    setText(myFile.getName());
    updatePresentationInternal();
  }

  @Override
  protected void doUpdatePresentation() {
    // XXX odd to deal with tree structure when asked to update presentation
    if (!myFile.exists()) {
      removeFromParent();
      return;
    }
    updatePresentationInternal();
  }

  private void updatePresentationInternal() {
    setColor(VcsFileStatusProvider.getInstance(myProject.getProject()).getFileStatus(myFile).getColor());
  }

  public VirtualFile getFile() {
    return myFile;
  }

  public String toString() {
    return myFile.getUrl();
  }
}
