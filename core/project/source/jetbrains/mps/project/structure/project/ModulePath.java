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
package jetbrains.mps.project.structure.project;

import jetbrains.mps.util.StringUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Objects;

/**
 * AP todo: get rid of it, stop persisting, build ui tree having only the file structure
 * path representation in the project tree, needs to be persisted
 * equal iff both keys are equal
 */
@Immutable
public final class ModulePath {
  private final IFile myPath;
  private final String myVirtualFolder; // virtual folder, optional, never null

  public ModulePath(@NotNull IFile file, @Nullable String virtualFolder) {
    myPath = file;
    myVirtualFolder = StringUtil.emptyIfNull(virtualFolder);
  }

  // just a handy cons for ModulePath::new
  public ModulePath(@NotNull IFile file) {
    this(file, null);
  }

  @NotNull
  public IFile getFile() {
    return myPath;
  }

  /**
   * @deprecated Use {@link #getFile()}.
   *             No uses in MPS or mbeddr
   */
  @NotNull
  @Deprecated(since = "2022.1", forRemoval = true)
  public String getPath() {
    // a path corresponding with the path format returned by IFile.getPath(): absolute, no odd "." and "..", straight slashes etc. FSes other than file/jar are not yet supported
    return myPath.getPath();
  }

  @NotNull
  public String getVirtualFolder() {
    return myVirtualFolder;
  }

  @Override
  public boolean equals(Object obj) {
    if (this == obj) {
      return true;
    }

    if (obj == null || getClass() != obj.getClass()) {
      return false;
    }

    ModulePath another = (ModulePath) obj;

    return myPath.equals(another.myPath) && Objects.equals(myVirtualFolder, another.myVirtualFolder);
  }

  @Override
  public int hashCode() {
    return myPath.hashCode() + 31 * myVirtualFolder.hashCode();
  }

  @Override
  public String toString() {
    return String.format("Path [%s]; virtual folder [%s]", myPath, myVirtualFolder);
  }

  public ModulePath withVirtualFolder(String newFolder) {
    return new ModulePath(myPath, newFolder == null ? "" : newFolder);
  }
}
