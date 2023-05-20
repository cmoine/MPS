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
package jetbrains.mps.vfs.refresh;

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;

/**
 * special fs for the caching files
 *
 * AP : Now I think we could achieve the same introducing a boolean method in FileSystem
 *
 * Created by apyshkin on 6/20/16.
 */
public interface CachingFileSystem extends jetbrains.mps.vfs.FileSystem {
  /**
   * group refresh
   */
  void refresh(@NotNull CachingContext context, Collection<CachingFile> files);

  @NotNull CachingFile getFile(@NotNull String path);

  void addListener(@NotNull FileSystemListener listener);

  void removeListener(@NotNull FileSystemListener listener);

  /**
   * @deprecated replaced with per-project {@code org.jetbrains.mps.project.Project#reconcileProjectFiles(Iterable<IFile>)}
   *             present implementation is no-op
   */
@Deprecated(since = "2020.2", forRemoval = true)
  default void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles) {};
}
