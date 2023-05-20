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
package jetbrains.mps.extapi.persistence.datasource;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemExtPoint;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.path.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.DataSource;

/**
 * Bundled data source factories by default.
 *
 * @author apyshkin
 * @since 29/12/16
 */
@Immutable
public enum PreinstalledPathDataSourceFactories implements DataSourceFactoryFromPath {
  FILE_OR_FOLDER;

  @NotNull
  @Override
  public DataSource create(@NotNull Path path) {
    // FIXME (a) is there reason for Path, not IFile? Few uses of the method suggest IFile could work
    //       (b) if Path is necessary, can we initialize PreinstalledPathDataSourceFactories with VfsManager or
    //           anything else to avoid using FS singleton?
    IFile file = FileSystem.getInstance().getFile(path);
    return createFromFile(file);
  }

  @NotNull
  public DataSource createFromFile(@NotNull IFile file) {
    if (file.exists() && file.isDirectory()) {
      return createPerRootDS(file);
    } else if (file.getPath().endsWith(MPSExtentions.DOT_MODEL_ROOT)) {
      return createPerRootDS(file.getParent());
    } else if (file.getPath().endsWith(MPSExtentions.DOT_MODEL_HEADER)) {
      return createPerRootDS(file.getParent());
    }
    return new FileDataSource(file);
  }

  // redundant branch, will go away with the {@link FilePerRootDataSource}
  // this must happen on the model factory side
  @NotNull
  private DataSource createPerRootDS(@NotNull IFile file) {
    return new FilePerRootDataSource(file);
  }
}
