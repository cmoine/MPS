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
package jetbrains.mps.vfs.refresh;

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * An implementing class is supposed to cache (in its own way) the tangible information about files on disk
 * (e.g. file hierarchy).
 *
 * The contract is as follows:
 * The CachingFile instance contains the information about the specific file on disk.
 * The information might be or might be not actual.
 * The method {@link #refresh} is supposed to update the current status of the file
 *
 * Created by apyshkin on 17/06/16.
 */
public interface CachingFile extends IFile {
  @Override
  @NotNull CachingFileSystem getFileSystem();

  @Nullable
  @Override
  CachingFile getParent();

@Deprecated(since = "2019.2", forRemoval = true)
  @NotNull
  @Override
  CachingFile getDescendant(@NotNull String suffix);

  /**
   * main api
   */
  void refresh(@NotNull CachingContext context);
}
