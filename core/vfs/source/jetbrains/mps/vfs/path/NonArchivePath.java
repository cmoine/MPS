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
package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * Represents a path to a file or a folder on a disk.
 * Also can be a relative path.
 *
 * To work with archives consider using {@link FilePath}.
 *
 * @author apyshkin
 */
@Immutable
/*package*/ final class NonArchivePath extends AbstractPath {

  private final static String PARENT_DIR_STR = "..";
  private final static String CUR_DIR_STR = ".";

  private final PathFormat myFormat;
  private final String myPathText;
  @Nullable private final String myRootPart;
  private final List<String> myNonRootParts;

  private final int myHashCode;

  private NonArchivePath(@Nullable String rootPart, List<String> nonRootParts, PathFormat format) {
    myRootPart = rootPart;
    myFormat = format;
    if (rootPart != null) {
      format.validateRoot(rootPart);
    }
    for (var nonRootPart : nonRootParts) {
      format.validateNonRoot(nonRootPart);
    }
    nonRootParts = skipEmptyStrings(nonRootParts);
    myNonRootParts = nonRootParts;
    myPathText = myFormat.fromRootAndParts(rootPart, nonRootParts);
    myHashCode = calcHash();
  }

  @NotNull
  private static List<String> skipEmptyStrings(List<String> strings) {
    return strings.stream()
                  .filter(x -> !x.isEmpty())
                  .collect(Collectors.toList());
  }

  @NotNull
  @Override
  public List<String> getAllParts() {
    List<String> res = new ArrayList<>();
    res.add(myRootPart);
    res.addAll(myNonRootParts);
    return Collections.unmodifiableList(res);
  }

  @NotNull
  @Override
  public Path getRoot() {
    return NonArchivePath.fromParts(myRootPart, Collections.emptyList(), myFormat);
  }

  @Nullable
  public String getRootPart() {
    return myRootPart;
  }

  @NotNull
  public static NonArchivePath fromParts(@Nullable String rootPart,
                                         @NotNull List<String> nonRootParts,
                                         @NotNull PathFormat format) {
    return new NonArchivePath(rootPart, nonRootParts, format);
  }

  @NotNull
  public static NonArchivePath fromString(@NotNull String path,
                                          @NotNull PathFormat format) {
    format.validatePath(path);
    var rootPart = format.extractRootPart(path);
    var nonRootParts = format.extractNonRootParts(path);
    return new NonArchivePath(rootPart, nonRootParts, format);
  }

  @NotNull
  public static NonArchivePath fromStringWithDefaultFormat(@NotNull String path) {
    return fromString(path, PathFormats.DEFAULT);
  }

  @Override
  public boolean isRelative() {
    return myRootPart == null;
  }

  @Override
  public char getSeparatorChar() {
    return myFormat.getSeparatorChar();
  }

  @Override
  @Nullable
  public NonArchivePath getParent() {
    if (myNonRootParts.isEmpty()) {
      return null;
    }
    var parentParts = myNonRootParts.subList(0, myNonRootParts.size() - 1);
    return new NonArchivePath(myRootPart, parentParts, myFormat);
  }

  @Override
  @NotNull
  public NonArchivePath toUnixPathFormat() {
    return new NonArchivePath(myRootPart, myNonRootParts, PathFormats.UNIX);
  }

  @Override
  @NotNull
  public NonArchivePath toSystemPathFormat() {
    return new NonArchivePath(myRootPart, myNonRootParts, PathFormats.getCurrentSystemFormat());
  }

  @Override
  public boolean endsWith(@NotNull String other) {
    return myPathText.endsWith(other);
  }

  @Override
  public boolean startsWith(@NotNull String other) {
    return myPathText.startsWith(other);
  }

  @NotNull
  @Override
  public NonArchivePath relativize(@NotNull Path other) {
    throw new UnsupportedOperationException("todo");
  }

  @NotNull
  @Override
  public NonArchivePath normalize() {
    List<String> newParts = new ArrayList<>();
    for (String part : myNonRootParts) {
      if (part.equals(PARENT_DIR_STR)) {
        if (!newParts.isEmpty() && !newParts.get(newParts.size() - 1).equals(PARENT_DIR_STR)) {
          newParts.remove(newParts.size() - 1);
          continue;
        }
      } else if (part.equals(CUR_DIR_STR)) {
        continue;
      }
      newParts.add(part);
    }
    return new NonArchivePath(myRootPart, newParts, myFormat);
  }

  @NotNull
  @Override
  public Path resolve(@NotNull Path other) {
    throw new UnsupportedOperationException("todo");
  }

  @NotNull
  @Override
  public NonArchivePath resolve(@NotNull String other) {
    throw new UnsupportedOperationException("todo");
  }

  @NotNull
  @Override
  public String toText() {
    return myPathText;
  }

  @NotNull
  @Override
  public PathFormat getFormat() {
    return myFormat;
  }

  @Override
  public String toString() {
    return "NonArchivePath[" + myPathText + "]";
  }

  @NotNull
  @Override
  public NonArchivePath copy() {
    return new NonArchivePath(myRootPart, myNonRootParts, myFormat);
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof NonArchivePath) {
      return Objects.equals(myFormat, ((NonArchivePath) o).myFormat)  &&
             Objects.equals(myRootPart, ((NonArchivePath) o).myRootPart) &&
             Objects.equals(myNonRootParts, ((NonArchivePath) o).myNonRootParts);
    }
    return false;
  }

  private int calcHash() {
    int result = 0;
    for (String name : getAllParts()) {
      result = 31 * result + Objects.hash(name);
    }
    return result;
  }

  @Override
  public int hashCode() {
    return myHashCode;
  }
}
