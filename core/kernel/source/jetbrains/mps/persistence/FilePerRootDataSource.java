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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;

import java.io.File;
import java.util.Objects;

/**
 * evgeny, 6/3/13
 */
public final class FilePerRootDataSource extends FolderDataSource {
  @Deprecated(forRemoval = true)
  public static final String HEADER_FILE = MPSExtentions.DOT_MODEL_HEADER;
  @Deprecated(forRemoval = true)
  public static final String ROOT_EXTENSION = MPSExtentions.MODEL_ROOT;

  public FilePerRootDataSource(@NotNull IFile folder) {
    super(folder, FilePerRootDataSource::isPerRootPersistenceFile);
  }

  @Override
  public int hashCode() {
    return Objects.hashCode(getFolder());
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof FilePerRootDataSource) {
      return Objects.equals(getFolder(), ((FilePerRootDataSource) obj).getFolder());
    }
    return false;
  }

  @Internal
  public static boolean isPerRootPersistenceFile(@NotNull IFile file) {
    // I don't like this pair of methods, nor the way they are used in vcs!
    return isPerRootPersistenceFile(new File(file.getPath()));
  }

  @Internal
  public static boolean isPerRootPersistenceFile(@NotNull File file) {
    String fileName = file.getName();
    if (MPSExtentions.DOT_MODEL_HEADER.equals(fileName)) {
      return true;
    }

    String extension = FileUtil.getExtension(fileName);
    return MPSExtentions.MODEL_ROOT.equals(extension);
  }
}
