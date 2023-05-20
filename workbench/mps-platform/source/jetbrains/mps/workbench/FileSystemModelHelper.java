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
package jetbrains.mps.workbench;

import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

// XXX perhaps, have to introduce similar helper for SModule?
public final class FileSystemModelHelper {
  private final SModel myModel;

  public FileSystemModelHelper(@NotNull SModel model) {
    myModel = model;
  }

  @NotNull
  public Collection<IFile> getFiles() {
    List<IFile> result = new ArrayList<>();
    DataSource source = myModel.getSource();
    if ((source instanceof FileSystemBasedDataSource)) {
      FileSystemBasedDataSource fsDataSource = (FileSystemBasedDataSource) source;
      result.addAll(fsDataSource.getAffectedFiles());
    }
    return result;
  }
}
