/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.project;

import com.intellij.ide.impl.OpenProjectTask;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.projectImport.ProjectOpenProcessor;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.workbench.actions.OpenMPSProjectFileChooserDescriptor;
import jetbrains.mps.workbench.actions.OpenMPSProjectTrustProjectHelper;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class MpsProjectOpenProcessor extends ProjectOpenProcessor {
  @Override
  public String getName() {
    return "MPS Project";
  }

  @Override
  public Icon getIcon() {
    return MPSIcons.MPS16x16;
  }

  @Override
  public boolean canOpenProject(VirtualFile file) {
    return OpenMPSProjectFileChooserDescriptor.isMpsProjectDirectory(file) || OpenMPSProjectFileChooserDescriptor.isMpsProjectFile(file);
  }

  @Override
  public boolean isStrongProjectInfoHolder() {
    return true;
  }

  @Override
  public Project doOpenProject(@NotNull VirtualFile virtualFile, Project projectToClose, boolean forceOpenInNewFrame) {
    String filePath = virtualFile.getPath();
    if (OpenMPSProjectTrustProjectHelper.checkTrust(virtualFile)) {
      return ProjectUtil.openProject(virtualFile.toNioPath(), OpenProjectTask.build().withProjectToClose(projectToClose).withForceOpenInNewFrame(forceOpenInNewFrame));
    } else {
      return null;
    }
  }
}
