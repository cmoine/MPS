/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Became simply a wrapper around the source root and file under the source root file.
 */
@Immutable
public final class ModelRootFileTreeLocus {
  @NotNull
  private final SourceRoot mySourceRoot;
  private final IFile myFile;

  public ModelRootFileTreeLocus(@NotNull SourceRoot sourceRoot) {
    mySourceRoot = sourceRoot;
    myFile = sourceRoot.getAbsolutePath();
  }

  public ModelRootFileTreeLocus(@NotNull SourceRoot sourceRoot, @NotNull IFile directory0) {
    mySourceRoot = sourceRoot;
    myFile = directory0;
  }

  @NotNull
  public SourceRoot getSourceRoot() {
    return mySourceRoot;
  }

  @NotNull
  public IFile getFile() {
    return myFile;
  }

  /**
   * We are traversing file system tree
   * Returns new state based on the name of the current file/folder
   */
  @NotNull
  public ModelRootFileTreeLocus nextState(@NotNull IFile file) {
    return new ModelRootFileTreeLocus(mySourceRoot, file);
  }

  @Override
  public String toString() {
    return "FileTreeLocation " + getFile();
  }
}
