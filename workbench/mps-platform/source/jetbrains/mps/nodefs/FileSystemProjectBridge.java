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
package jetbrains.mps.nodefs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;

/**
 * Bridge {@link com.intellij.openapi.vfs.VirtualFileSystem} and {@linkplain jetbrains.mps.project.MPSProject mps project's}
 * {@linkplain jetbrains.mps.project.Project#getRepository() repository}.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class FileSystemProjectBridge implements ProjectComponent {

  private final MPSProject myProject;
  private RepositoryVirtualFiles myProjectVirtualFiles;

  public FileSystemProjectBridge(Project ideaProject) {
    // doesn't look like this class could become a service, we need RVF association w/o explicit call to this bridge
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
  }

  @Override
  public void projectOpened() {
    myProjectVirtualFiles = new RepositoryVirtualFiles(NodeVirtualFileSystem.getInstance(), myProject);
    myProjectVirtualFiles.register();
  }

  @Override
  public void projectClosed() {
    if (myProjectVirtualFiles != null) {
      myProjectVirtualFiles.unregister();
      myProjectVirtualFiles.clear();
      myProjectVirtualFiles = null;
    }
  }
}
