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
package jetbrains.mps.vfs;

import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.refresh.CachingContext;
import jetbrains.mps.vfs.refresh.CachingFile;
import jetbrains.mps.vfs.refresh.DefaultCachingContext;
import jetbrains.mps.vfs.refresh.FileListener;
import org.jetbrains.annotations.ApiStatus.Experimental;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.ImmutableReturn;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

/**
 * An abstraction of path names similar to the {@link java.nio.file.Path}.
 * File may be obtained from a concrete file system or from VFSManager
 * File.getPath() is os-independent.
 * File.getPath() is absolute, do not store absolute paths in files. Instead, use MacroProcessor/QualifiedPath
 * Path is not a global file identifier, see {@link jetbrains.mps.vfs.QualifiedPath}
 *
 * Also it is an MPS abstraction around the IDEA platform file system {@code com.intellij.openapi.vfs.VirtualFile}.
 * IDEA provides an intelligent caching mechanism which might boost up the file system traversal (comparing to the {@link java.io.File}).
 * See also {@link CachingFile}
 *
 * IFile must be immutable
 * we define it as a pathname abstraction. That means that we cannot rename the IFile, we can only rename something
 * that lies at this pathname on disk. The IFile itself must not be touched in any way. Otherwise it is cumbersome.
 * The alternative is to reconsider the IFile contract.
 */
@Immutable
public interface IFile {
  /**
   * Use getFS() instead
   * Note the IFileSystem is per-protocol, in which it differs from FileSystem.
   */
@Deprecated(since = "2019.1", forRemoval = true)
  @NotNull
  FileSystem getFileSystem();

  @NotNull IFileSystem getFS();

  /**
   * @return simply the last name of the file (the furthest one)
   */
  @NotNull String getName();

  /**
   * Returns a path of this file in a file system.
   * The IFile is supposed to return always the same path as it is a pure location pointer
   */
  @NotNull
  @ImmutableReturn
  String getPath();

  /**
   * This method is going to replace the String counterpart.
   * @return an os-aware path object
   */
  @NotNull
  @ImmutableReturn
  @Experimental
  Path toPath();

  /**
   * Like java.io.File.#getCanonicalPath
   * Supposed to re-resolve the path physically on disk.
   * The return value may vary if for example some directories are removed or symlinks changed
   * All parts like ".." and "." are supposed to be inlined in this method, not sure about #getPath.
   *
   * @see java.nio.file.Path#toRealPath
   */
  @NotNull
  String toRealPath();

  /**
   * returns RFC compliant url (can be converted to uri)
   */
  @Nullable
  URL getUrl() throws MalformedURLException;

  /**
   * MPS URL to work with different path formats (jrt in jdk for example)
   */
  QualifiedPath getQualifiedPath();

  /**
   * @return null iff the instance is root and has no parent, the parent folder otherwise
   */
  @Nullable IFile getParent();

  /**
   * @return whether the underlying pathname points exactly to a zip/jar archive file,
   * meaning the contents is a zip archive
   */
  boolean isZipArchive() throws IOException;

  /**
   * @return whether the underlying pathname points to the file inside a zip archive file
   */
  boolean isInZipArchive();

  @Deprecated
  @ScheduledForRemoval(inVersion = "2022.2")
  default boolean isInArchive() {
    return isInZipArchive();
  }

  /**
   * Not sure if single use justifies existence of the method
   * @return value of {@link IFileSystem#isFileIgnored(String)} for this file
   * @since 2019.3
   */
  default boolean isIgnored() {
    return getFS().isFileIgnored(getName());
  }

  /**
   * @deprecated use {@link #isZipArchive()} or {@link #isInZipArchive()}
   */
@Deprecated(since = "3.4", forRemoval = true)
  default boolean isPackaged() {
    return isInZipArchive();
  }

  /**
   * a shorthand for {@link CachingFile#refresh}
   * by default sync and non-recursive
   * @deprecated synchronous refresh is discouraged and potentially changes the MPS model
   *             quite often synchronous refresh is not needed,
   *             instead use
   * @see #asyncRefresh()
   */
  @ScheduledForRemoval(inVersion="2021.2")
  @Deprecated
  default void refresh() {
    refresh(new DefaultCachingContext(true, false));
  }

  /**
   * the universal method,
   * 99% its your choice
   *
   * by default it is recursive
   * returns void because IJ does not give out any futures there
   */
  default void asyncRefresh() {
    refresh(new DefaultCachingContext(false, true));
  }

  /**
   * NOTICE: synchronous refresh is discouraged and potentially changes the MPS model.
   * Quite often synchronous refresh is not needed, use it only when you understand what you are doing
   * When sync is true, the MPS model can change, models/modules can be reloaded and the nodes can be disposed.
   */
  default void refresh(@NotNull CachingContext options) {
    if (this instanceof CachingFile) {
      CachingFile me = (CachingFile) this;
      me.refresh(options);
    }
  }

  /**
   * @return the jar or folder which contains this file
   * @deprecated use {@link #getPath()} and extract the path you need
   */
@Deprecated(since = "3.4", forRemoval = true)
  IFile getBundleHome();

  // accessing physical fs

  boolean isDirectory();
  boolean isReadOnly();


  /**
   * @deprecated use findChild() instead.
   * The problem of findDescendant is that it's unclear, can we pass an empty string, string with path separators, string with archive separators
   */
@Deprecated(since = "2019.2", forRemoval = true)
  @NotNull IFile getDescendant(@NotNull String suffix);

  /**
   * Immediate child only. Empty name is forbidden. Neither path separators nor archive separators can't present in name
   * 'find' in the name doesn't imply existence of the returned file, just an unfortunate name
   */
  @NotNull IFile findChild(@NotNull String name);

  /**
   * @return the children of this file in case when it is a folder,
   * null iff it is a file and therefore has no children
   */
  @Nullable List<IFile> getChildren();

  /**
   * Same listener added twice to the same file is ignored
   */
  default void addListener(@NotNull FileListener listener) {
    // nop
  }

  /**
   * It's safe to remove a listener that has never been attached to a file
   */
  default void removeListener(@NotNull FileListener listener) {
    // nop
  }

  /**
   * fixme if it is the same as in java.io.File then we need to enforce it
   */
  long lastModified();

@Deprecated(since = "2019.1", forRemoval = true)
  long length();
  boolean exists();
  boolean setTimeStamp(long time);

  /**
   * creates a physical file
   * @return whether it is a success
   */
  boolean createNewFile();

  boolean mkdirs();

  /**
   * FIXME document what happens if one deletes non-empty folder. IoFile seems to force deletion. Is it the contract?
   * @return true if the deletion went with a success
   */
  boolean delete();

  /**
   * the same as {@link #delete()} but fails silently (no log errors or exceptions) if the file does not exist
   */
  default boolean deleteIfExists() {
    if (exists()) {
      return delete();
    }
    return false;
  }

  /**
   * renames the file at which the instance of this <code>IFile</code> points (if it exists)
   * the file stays under the same directory and changes its name to the <code>newName</code>
   * this method makes IFile mutable
   *
   * @return true iff success
   * @deprecated clients do not see IFile as a pointer, but as a real location holder. use {@link #rename1(String)} instead
   */
@Deprecated(since = "193", forRemoval = true)
  boolean rename(@NotNull String newName);

  /**
   * @return this if rename is unsuccessful, new IFile pointing to the new location otherwise
   */
  @NotNull
  default IFile rename1(@NotNull String newName) {
    if (!rename(newName)) {
      return this;
    }
    return this.getParent().findChild(newName);
  }

  /**
   * moves/renames the file at which the instance of this <code>IFile</code> points
   * @return true iff success
   * @deprecated see #rename
   */
@Deprecated(since = "193", forRemoval = true)
  boolean move(@NotNull IFile newParent);

  /**
   * @return this if the operation is unsuccessful, new IFile pointing to the new location otherwise
   */
  @NotNull
  default IFile move1(@NotNull IFile newParent) {
    String simpleName = getName();
    if (!move(newParent)) {
      return this;
    }
    return newParent.findChild(simpleName);
  }
  /**
   * @return this if the operation is unsuccessful, new IFile pointing to the new location otherwise
   * return#getName equals to 'newName'
   * return not null if success
   */
  @Nullable
  IFile copy(@NotNull IFile newParent, @NotNull String newName);

  /**
   * for convenience by default preserves the old name
   */
  default IFile copy(@NotNull IFile newParent) {
    return copy(newParent, getName());
  }

  InputStream openInputStream() throws IOException;

  OutputStream openOutputStream() throws IOException;

  //this is provisional API. We need to think how to compare files from different FSes
  default boolean isDescendant(IFile file){
    final String p1 = getPath();
    final String p2 = file.getPath();
    if (!p1.startsWith(p2)) {
      return false;
    }
    // "/a/b/cba".isDescendant("/a/b/c") has to be false, just startsWith() is not enough
    try {
      return java.nio.file.Path.of(p1).startsWith(java.nio.file.Path.of(p2));
    } catch (Exception ex) {
      // ignore. no idea if any exception happens, just in case there's some, get ready
      return true;
    }
  }
}
