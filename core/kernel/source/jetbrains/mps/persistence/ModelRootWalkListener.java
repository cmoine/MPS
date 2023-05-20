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

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

/**
 * Passed to the {@link ModelSourceRootWalker}
 */
public interface ModelRootWalkListener {
  /**
   * Called on every file data source which was found during the file tree traversal.
   * @param dataSource -- is the data source which created from the file by the <code>factory</code>
   * @param options -- computed options
   * @param file -- essentially the file/folder which gave out the data source
   */
  void onDataSourceVisited(@NotNull ModelFactory factory, @NotNull DataSource dataSource, @NotNull ModelCreationOptions options, @NotNull IFile file);
}
