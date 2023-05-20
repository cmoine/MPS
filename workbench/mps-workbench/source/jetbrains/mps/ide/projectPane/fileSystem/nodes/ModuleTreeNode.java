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
package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ui.tree.module.MPSModuleTreeNode;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

public class ModuleTreeNode extends AbstractFileTreeNode implements MPSModuleTreeNode {
  private final AbstractModule myModule;

  ModuleTreeNode(MPSProject project, AbstractModule m, @NotNull VirtualFile moduleDir) {
    super(project, moduleDir);
    myModule = m;

    VirtualFile file = m.getDescriptorFile() == null ? null : project.getFileSystem().asVirtualFile(m.getDescriptorFile());
    if (file != null) {
      setIcon(file.getFileType().getIcon());
    }

    add(new FolderTreeNode(project, moduleDir, true));
  }

  @Override
  protected void doUpdatePresentation() {
    super.doUpdatePresentation();
    setText(myModule.getModuleName());
  }

  @NotNull
  @Override
  public SModule getModule() {
    return myModule;
  }

  @Override
  public String getModuleText() {
    return getText();
  }

  @NotNull
  /*package*/ String getProjectFolder() {
    return myProject.getVirtualFolder(getModule());
  }
}
