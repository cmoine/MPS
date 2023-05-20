/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.vfs.iofs.file;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.util.PathFormatChecker;
import org.jetbrains.annotations.NotNull;

public final class LocalIoFileSystem implements IFileSystem {
  /**
   * Clients shall not instantiate this class. Instead, use {@link jetbrains.mps.vfs.VFSManager#getFileSystem(String)}
   */
  public LocalIoFileSystem(@SuppressWarnings("unused") @NotNull VFSManager unused) {
    // the only reason to pass non-null VFSManager instance here at the moment is to prevent arbitrary instantiation of the class
  }

  @NotNull
  @Override
  public IFile getFile(@NotNull String path) {
    new PathFormatChecker(path).absolute().noOddEndSlash().noDots().osIndependentPath();
    return new LocalFile(path, this);
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return false;
  }
}
