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
package jetbrains.mps.workbench.index;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.roots.ProjectFileIndex;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;

/**
 * Can not use ProjectAndLibrariesScope as MPS project sources are not recognized as part of IDEA projects, see RootIndex#buildRootInfo().
 * It's unfortunate as the RootIndex (suddenly!) knows about excluded classes_gen and source_gen locations and as such is capable to
 * exclude checkpoint models. I try to access this knowledge of RootIndex through {@code ProjectFileIndex.isExcluded}
 * @author Artem Tikhomirov
 * @since 2019.2
 */
/*package*/ final class ProjectScope extends GlobalSearchScope {
  private final ProjectFileIndex myProjectFileIndex;

  /*package*/ ProjectScope(@NotNull MPSProject mpsProject) {
    super(mpsProject.getProject());
    myProjectFileIndex = ProjectRootManager.getInstance(mpsProject.getProject()).getFileIndex();
  }

  @Override
  public boolean isSearchInModuleContent(@NotNull Module aModule) {
    return false;
  }

  @Override
  public boolean isSearchInLibraries() {
    return false;
  }

  @Override
  public boolean contains(@NotNull VirtualFile file) {
    return !myProjectFileIndex.isExcluded(file);
  }
}
