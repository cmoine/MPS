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
package jetbrains.mps.library.contributor;

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class LibDescriptor implements RepositoryPathDescriptor {
  private final IFile myPath;
  @Nullable private final ClassLoader myPluginClassLoader;
  private final boolean myManagedVisibility;
  private final String myLibraryName;

  public LibDescriptor(@NotNull IFile file, @Nullable ClassLoader pluginDescriptor) {
    this(file, pluginDescriptor, null, false);
  }

  public LibDescriptor(@NotNull IFile file, @Nullable ClassLoader pluginDescriptor, boolean hidden) {
    this(file, pluginDescriptor, null, hidden);
  }

  /**
   * @since 2021.3
   */
  public LibDescriptor(@NotNull IFile file, @Nullable ClassLoader pluginDescriptor, @Nullable String libraryName) {
    this(file, pluginDescriptor, libraryName, true);
    // I feel it's time to make all contributions managed by VisibleModulesMask, hence 'true'
  }

  /**
   * @since 2021.3
   */
  public LibDescriptor(@NotNull IFile file, @Nullable ClassLoader pluginDescriptor, @Nullable String libraryName, boolean hidden) {
    myPath = file;
    myPluginClassLoader = pluginDescriptor;
    myManagedVisibility = hidden;
    myLibraryName = libraryName;
  }

  public LibDescriptor(@NotNull IFile file) {
    this(file, null);
  }

  @NotNull
  @Override
  public IFile getPath() {
    return myPath;
  }

  // modules with managed visibility are subject to control of VisibleModuleMask
  public boolean isVisibilityManaged() {
    return myManagedVisibility;
  }

  /**
   * @since 2021.3
   * @return some human-readable name of where the library comes from (e.g. plugin name)
   */
  @Nullable
  public String getLibraryName() {
    return myLibraryName;
  }

  /**
   * @return a corresponding ClassLoader to the path (an idea plugin). Returns null if there is no corresponding idea plugin for this repository path
   */
  @Nullable
  public ClassLoader getPluginClassLoader() {
    return myPluginClassLoader;
  }

  @Override
  public String toString() {
    return String.format("LibDescriptor[%s; %s]", myPath, myPluginClassLoader == null ? null : myPluginClassLoader.getClass().getSimpleName());
  }
}
