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
package jetbrains.mps.vfs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.util.PathFormatChecker.PathFormatException;
import jetbrains.mps.vfs.util.PathUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;

public interface IFileSystem {
  char SEPARATOR_CHAR = '/';
  String SEPARATOR = "/";

  @NotNull
  IFile getFile(@NotNull String path);

  /**
   * As long as {@link #getFile(String)} is very peculiar about path notation, and it's often hard to ensure proper path string comes from an external location,
   * this method comes as a handy alternative that performs necessary path mangling to decrease failure rate of aforementioned {@code getFile()}.
   *
   * @return same as {@link #getFile(String)}
   */
  @NotNull
  default IFile getFile(@NotNull File file) {
    return getFile(PathUtil.toSystemIndependent(FileUtil.getCanonicalPath(file.getAbsolutePath())));
  }

  /**
   * Returns either an existing file of null
   * The passed path can be any string (e.g. "%$#")
   * This is thought to behave the same as Idea's findFileByPath()
   *
   * Two ideas behind that:
   * 1. Not to force the user to know about the PathFormatException is the only thing he wants to check is whether this file exists or not
   * 2. To distinguish places where we want to get some non-existing file to further create it (which is not allowed in Idea's FS) or
   *    just to find a file by path. It seems to me [MM] that the first type of usage is pretty rare and could be removed
   */
  @Nullable
  default IFile findExistingFile(@NotNull String path) {
    try {
      IFile f = getFile(path);
      return f.exists() ? f : null;
    } catch (PathFormatException e) {
      // fixme apyshkin
      return null;
    }
  }

  /**
   * FIXME why not IFile.isIgnored()? Why shall I care what does 'name' here mean?
   */
  boolean isFileIgnored(@NotNull String name);

  /**
   * Write files from appropriate thread and with appropriate locks
   *
   * @param r code to execute within platform write lock
   * @return <code>false</code> if an exception was encountered
   */
  default boolean runWriteTransaction(@NotNull Runnable r) {
    try {
      r.run();
    } catch (Exception e) {
      Logger.getLogger(getClass()).error("IFileSystem.runWriteTransaction() failed", e);
      return false;
    }
    return true;
  }
}
