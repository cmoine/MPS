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
package jetbrains.mps.vfs.tracking;

import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.vfs.tracking.ConflictResolverImpl.UserChoice;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.awt.Component;
import java.io.File;

@FunctionalInterface
public interface DiskMemoryDialogExposer {
  @NotNull UserChoice askUser(@Nullable Component parentComponent,
                              @NotNull EditableSModel model,
                              @NotNull FileSystemBasedDataSource source,
                              @NotNull File backupFile);
}

