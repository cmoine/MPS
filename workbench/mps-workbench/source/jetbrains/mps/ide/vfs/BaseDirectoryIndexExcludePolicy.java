/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootModel;
import com.intellij.openapi.roots.impl.DirectoryIndexExcludePolicy;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.pointers.VirtualFilePointer;
import com.intellij.openapi.vfs.pointers.VirtualFilePointerManager;
import com.intellij.util.containers.ContainerUtil;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

public abstract class BaseDirectoryIndexExcludePolicy implements DirectoryIndexExcludePolicy {
  private final Project myProject;

  protected BaseDirectoryIndexExcludePolicy(@NotNull Project project) {
    myProject = project;
  }

  protected Project getProject() {
    return myProject;
  }

  @NotNull
  protected abstract Set<VirtualFile> getAllExcludeRoots();

  @Override
  @NotNull
  public String [] getExcludeUrlsForProject() {
    if (myProject.isDisposed()) {
      return new String[0];
    }
    return ContainerUtil.map2Array(getAllExcludeRoots(), String.class, VirtualFile::getUrl);
  }

  @NotNull
  @Override
  public VirtualFilePointer[] getExcludeRootsForModule(@NotNull ModuleRootModel rootModel) {
    Set<VirtualFile> roots = getAllExcludeRoots();
    ArrayList<VirtualFilePointer> filePointers = new ArrayList<>();
    for (VirtualFile root : roots) {
      filePointers.add(VirtualFilePointerManager.getInstance().create(root, myProject, null));
    }
    return filePointers.toArray(new VirtualFilePointer[0]);
  }
}
