/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.workbench.findusages;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;

public class ConcreteFilesGlobalSearchScope extends GlobalSearchScope {
  private final Collection<VirtualFile> myScopeFiles;

  public ConcreteFilesGlobalSearchScope(Collection<VirtualFile> scopeFiles) {
    super(null);
    myScopeFiles = scopeFiles;
  }

  public ConcreteFilesGlobalSearchScope(@Nullable Project project, Collection<VirtualFile> scopeFiles) {
    super(project);
    myScopeFiles = scopeFiles;
  }

  @Override
  public boolean contains(@NotNull VirtualFile file) {
    return myScopeFiles.contains(file);
  }

  @Override
  public int compare(@NotNull VirtualFile file1, @NotNull VirtualFile file2) {
    return file1.getPath().compareTo(file2.getPath());
  }

  @Override
  public boolean isSearchInModuleContent(@NotNull Module aModule) {
    return true;
  }

  @Override
  public boolean isSearchInLibraries() {
    return false;
  }
}
