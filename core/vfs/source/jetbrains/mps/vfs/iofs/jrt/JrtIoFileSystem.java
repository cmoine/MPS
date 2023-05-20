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
package jetbrains.mps.vfs.iofs.jrt;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.util.PathFormatChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * See jetbrains.mps.vfs package info to get familiar with file format requirements
 */
public final class JrtIoFileSystem implements IFileSystem {
  public static final String JDK_PATH_SEPARATOR = "!";

  /**
   * Clients shall not instantiate this class. Instead, use {@link jetbrains.mps.vfs.VFSManager#getFileSystem(String)}
   */
  public JrtIoFileSystem(@SuppressWarnings("unused") @NotNull VFSManager manager) {
    // the only reason to pass non-null VFSManager instance here at the moment is to prevent arbitrary instantiation of the class
  }

  @NotNull
  @Override
  public IFile getFile(@NotNull String path) {
    new PathFormatChecker(path).absolute().noDots().osIndependentPath();
    JrtPathSplitter jrtPathSplitter = new JrtPathSplitter(path);
    return getFile(jrtPathSplitter.getJdkPath(), jrtPathSplitter.getModule(), jrtPathSplitter.getPathInModule());
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return false;
  }

  public JrtIoFile getFile(@NotNull String jdkPath, @Nullable String module, @Nullable String pathInJDK) {
    return new JrtIoFile(jdkPath, module, pathInJDK, this);
  }
}
