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
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromName;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledPathDataSourceFactories;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import static jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes.MODEL_ROOT;

/**
 * @author apyshkin
 * @since 27/12/16
 */
@Immutable
public final class FilePerRootDataSourceFactory implements DataSourceFactoryFromName {
  public FilePerRootDataSourceFactory() {
  }

  @NotNull
  @Override
  public DataSource create(@NotNull SModelName modelName,
                           @NotNull SourceRoot sourceRoot) {
    ModelFileCalculator modelFileCalculator = new ModelFileCalculator(modelName, sourceRoot, MODEL_ROOT.getFileExtension(), true);
    IFile modelFile = modelFileCalculator.calculate();
    return createFromFile(modelFile);
  }

  @NotNull
  private DataSource createFromFile(@NotNull IFile file) {
    return PreinstalledPathDataSourceFactories.FILE_OR_FOLDER.createFromFile(file);
  }

  @NotNull
  @Override
  public DataSourceType getType() {
    return PreinstalledDataSourceTypes.MODEL;
  }

  @Override
  public String toString() {
    return getType() + " factory";
  }
}
