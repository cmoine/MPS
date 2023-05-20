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
package org.jetbrains.mps.openapi.persistence.datasource;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Objects;

/**
 * A data source type based on the file name extension
 * This type allows us to associate the corresponding data sources
 * with various model factories.
 *
 * @author apyshkin
 * @since 29/12/16
 */
@Immutable
public final class FileExtensionDataSourceType implements DataSourceType {
  private static final String DOT = ".";

  private final String myFileExtension;

  private FileExtensionDataSourceType(@Nullable String fileExtension) {
    if (fileExtension != null && fileExtension.contains(DOT)) {
      throw new IllegalArgumentException("File Extension String Must Not Contain DOTS : " + fileExtension);
    }
    myFileExtension = fileExtension;
  }

  @NotNull
  public static FileExtensionDataSourceType of(@Nullable String fileExtension) {
    return new FileExtensionDataSourceType(fileExtension);
  }

  @NotNull
  public String getFileExtension() {
    return myFileExtension;
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof FileExtensionDataSourceType) {
      FileExtensionDataSourceType that = (FileExtensionDataSourceType) o;
      return Objects.equals(myFileExtension, that.myFileExtension);
    }
    return false;
  }

  @Override
  public int hashCode() {
    return myFileExtension.hashCode();
  }

  @Override
  public String toString() {
    return getName();
  }

  @NotNull
  @Override
  public String getName() {
    return "File Data Source Type : [file extension = '" + myFileExtension + "']";
  }
}
