/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.List;

/**
 * This is a file system path abstraction.
 * Never supposed to address the physical file system.
 * Can be absolute or relative.
 * The path scheme is a <root name><root sep><name1><sep><name2><sep>...
 * The keeper of the scheme is PathFormat, given by {@link #getFormat()}.
 *
 * The aim of this class is to stop working with paths as Strings.
 * This comprises working with separators as well as working with archive paths.
 *
 * TODO: our current plan is first to use Path as a mediator between IFile and plain strings;
 *       then we are going to replace all the strings in jetbrains.mps.vfs package;
 *       then we go out of the vfs package exposing Path to all the clients of IFile so that they never work with strings
 *       and never write another slash in their code.
 *
 * @author apyshkin
 */
public interface Path extends /*Comparable<Path>,*/ /*AP: do I want this?*/ PathUtil {
  char SYSTEM_SEPARATOR_CHAR = File.separatorChar;
  String SYSTEM_SEPARATOR = File.separator;

  char UNIX_SEPARATOR_CHAR = '/';
  String UNIX_SEPARATOR = String.valueOf(UNIX_SEPARATOR_CHAR);

  char WIN_SEPARATOR_CHAR = '\\';
  String WIN_SEPARATOR = String.valueOf(WIN_SEPARATOR_CHAR);
  String WIN_DRIVE_LETTER_SEPARATOR = ":" + WIN_SEPARATOR;

  String ZIP = "zip";
  String DOT_ZIP = "." + ZIP;

  String JAR = "jar";
  String DOT_JAR = "." + JAR;

  /**
   * e.g. /Users/ap/foo/bar/abc/my-archive.jar!/my/path/within/jar/module.xml
   *
   * NB: might be any ZIP as well
   */
  String ARCHIVE_SEPARATOR = "!/";

  /**
   * @return whether the given path is relative or absolute
   */
  boolean isRelative();


  /**
   * @return null iff it is a root folder, the parent Path instance otherwise
   * note that this method will not eliminate special path parts like '..' and '.'
   * please
   * @see #normalize()
   */
  @Nullable Path getParent();

  /**
   * simply a shortcut to the last element of the {@link #getAllParts()}
   * if the list is empty then this method returns null
   *
   * @return the actual file name (the last in the whole path)
   */
  @Nullable String getFileName();

  /**
   * path is a [<root name><root sep>]<name1><sep><name2><sep>...
   * @return a list with the root name, name1, name2, etc.
   * the root part (the first element in the resulting list) must be equal to null if #isRelative is true
   */
  @NotNull List<String> getAllParts();

  @NotNull default List<String> getNonRootParts() {
    List<String> allParts = getAllParts();
    if (getAllParts().isEmpty()) {
      throw new IllegalStateException("The contract of #getAllParts is broken");
    }
    return allParts.subList(1, getAllParts().size());
  }

  /**
   * Returns the root component of this path as a {@code Path} object
   *
   * @return  a path representing the root component of this path
   */
  @NotNull Path getRoot();

  /**
   * Returns the root component of this path as a {@code String} object,
   * or {@code null} if this path does not have a root component (meaning it is a relative path)
   *
   * @return  a path representing the root component of this path,
   *          or {@code null}
   */
  @Nullable String getRootPart();

  /**
   * Separator becomes {@link #UNIX_SEPARATOR_CHAR}
   * contract: #toSystemPathFormat(#toUnixPathFormat(#toSystemPathFormat()) == #toSystemPathFormat
   * contract: #toUnixPathFormat(#toSystemPathFormat(#toUnixPathFormat()) == #toUnixPathFormat
   */
  @NotNull Path toUnixPathFormat();

  /**
   * Separator becomes {@link #SYSTEM_SEPARATOR_CHAR}
   * contract: #toUnixPathFormat(#toSystemPathFormat(#toUnixPathFormat()) == #toUnixPathFormat
   * contract: #toSystemPathFormat(#toUnixPathFormat(#toSystemPathFormat()) == #toSystemPathFormat
   */
  @NotNull Path toSystemPathFormat();

  /**
   * Tests if this path ends with the given path.
   *
   * If the given path has <em>N</em> elements, and it is relative
   * and this path has <em>N</em> or more elements, then this path ends with
   * the given path if the last <em>N</em> elements of each path, starting at
   * the element farthest from the root, are equal.
   *
   * If the given path is absolute then this path ends with the
   * given path if the root component of this path ends with the root
   * component of the given path, and the corresponding elements of both paths
   * are equal.
   * If this path does not have a root component and the given path has a root component
   * then this path does not end with the given path.
   */
  boolean endsWith(@NotNull String other);

  boolean endsWith(@NotNull Path other);

  /**
   * Tests if this path starts with the given path.
   *
   * The logic is absolutely the same as in the {@link #endsWith(String)}
   *
   * Whether or not the root component of this path starts with the root
   * component of the given path is file system specific. If this path does
   * not have a root component and the given path has a root component then
   * this path does not start with the given path.
   */
  boolean startsWith(@NotNull Path other);

  boolean startsWith(@NotNull String other);

  /**
   * Constructs a relative path between this path and a given path.
   *
   * p2.relativize(p1.resolve(p2)) must be equal to p2
   *
   * <p> Relativization is the inverse of {@link #resolve(Path) resolution}.
   * This method attempts to construct a {@link #isRelative()}  relative} path
   * that when {@link #resolve(Path) resolved} against this path, yields a
   * path that locates the same file as the given path. For example, on UNIX,
   * if this path is {@code "/a/b"} and the given path is {@code "/a/b/c/d"}
   * then the resulting relative path would be {@code "c/d"}.
   * When either paths are relative then a relative path also can be constructed (as if we are looking from the current directory).
   * A relative path cannot be constructed if only one of the paths {@link #isRelative()}.
   * If this path and the given path are * {@link #equals equal} then an <i>empty path</i> is returned.
   *
   * @return  the resulting relative path, or an empty path if both paths are
   *          equal
   *
   * @throws  IllegalArgumentException
   *          if {@code other} is not a {@code Path} that can be relativized
   *          against this path
   */
  @NotNull Path relativize(@NotNull Path other); // TODO

  @NotNull Path resolve(@NotNull Path other); // TODO

  @NotNull Path resolve(@NotNull String other);

  /**
   * @return the path, which is equals to this one but not the same
   */
  @NotNull Path copy();

  /**
   * it tries to do the same that the <code>#toCanonical</code>
   * without actual access to the file system.
   * That means resolving all "." and ".." symbols.
   * Note that in the case there are symlinks in the path string we might end
   * with quite a different path.
   */
  @NotNull Path normalize();

  @NotNull
  default Path subpath(int beginIndex, int endIndex) {
    throw new UnsupportedOperationException();
  }

  default Path resolveSibling(Path other) {
    throw new UnsupportedOperationException();
  }

  default Path resolveSibling(String other) {
    throw new UnsupportedOperationException();
  }

  /**
   * @return sensible path (like the one we can navigate to in FS)
   *
   * as opposed to the method #toString which offers more debug-like information
   */
  @NotNull String toText();

  /**
   * this defines the format of the path
   */
  @NotNull PathFormat getFormat();

  default char getSeparatorChar() {
    return getFormat().getSeparatorChar();
  }

  @NotNull
  default String getSeparator() {
    return getFormat().getSeparator();
  }
}
