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
package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.junit.Assert;
import org.junit.Test;

import java.util.List;

import static jetbrains.mps.vfs.path.Path.ARCHIVE_SEPARATOR;

public class FilePathTest extends PathTest {
  @NotNull
  @Override
  public Path fromString(@NotNull String path, @NotNull PathFormat format) {
    return FilePath.fromString(path, format);
  }

  @NotNull
  @Override
  public Path fromParts(@Nullable String rootPart,
                        @NotNull List<String> nonRootParts,
                        @NotNull PathFormat format) {
    return FilePath.fromPathParts(NonArchivePath.fromParts(rootPart, nonRootParts, format));
  }

  @Test(expected = IllegalArgumentException.class)
  public void constructionContractTest1() {
    NonArchivePath toFile = NonArchivePath.fromString("a.jar", PathFormats.UNIX);
    NonArchivePath inJar = NonArchivePath.fromStringWithDefaultFormat("/a/b");
    FilePath.fromPathParts(toFile, inJar);
  }

  @Test
  public void constructionContractTest2() {
    FilePath path = FilePath.fromString("C:\\a.jar" + ARCHIVE_SEPARATOR + "a/b", PathFormats.WIN);
    Assert.assertEquals(FilePath.fromString("C:\\a.jar" + ARCHIVE_SEPARATOR + "a/b/", PathFormats.WIN), path);
  }

  @Test
  public void constructionEqualityTestWin() {
    NonArchivePath toFile = NonArchivePath.fromString("a\\b\\a.jar", PathFormats.WIN);
    NonArchivePath inJar = NonArchivePath.fromStringWithDefaultFormat("a/b/c");
    Assert.assertEquals(FilePath.fromPathParts(toFile, inJar),
                        FilePath.fromString("a\\b\\\\a.jar" + ARCHIVE_SEPARATOR + "///a///b/c", PathFormats.WIN));
  }

  @Test
  public void constructionEqualityTestFilePath() {
    NonArchivePath toFile = NonArchivePath.fromStringWithDefaultFormat("a.jar");
    NonArchivePath inJar = NonArchivePath.fromStringWithDefaultFormat("a/b/c");
    Assert.assertEquals(FilePath.fromPathParts(toFile, inJar), FilePath.fromStringInDefaultFormat("a.jar" + ARCHIVE_SEPARATOR + "a/b/c"));
  }

  @Test
  public void separatorTest3() {
    Path path = fromString("a\\b\\c\\d.jar!/a/b/c", PathFormats.WIN);
    Assert.assertEquals(fromString("a/b/c/d.jar!/a/b/c//", PathFormats.UNIX), path.toUnixPathFormat());
  }

  @Test
  public void separatorTest4() {
    Path path = fromString("a\\b\\c\\d.jar!/a/b/c.jar!/", PathFormats.WIN);
    Assert.assertEquals(fromString("a/b/c///d.jar!//a/b/////c.jar!/", PathFormats.UNIX), path.toUnixPathFormat());
  }

  @Test
  public void parentTest3() {
    Path path = fromString("/a/b/c/asdf/cx.jar!/asd.jar!/db.xml", PathFormats.UNIX);
    Assert.assertEquals(fromString("/a/b/c//asdf//cx.jar!///asd.jar!/", PathFormats.UNIX), path.getParent());
  }

  @Test
  public void jarSeparatorTest() {
    for (var format : PathFormats.getDefaultFormats()) {
      Path path = fromString("asd.jar!/", format);
      Assert.assertEquals(fromString("asd.jar", format), path.getParent());
    }
  }

  @Test
  public void parentTest4() {
    var format = PathFormats.UNIX;
    Path path = fromString("a////b/c.jar", format);
    Assert.assertEquals(fromString("a//b", format), path.getParent());
  }

  @Test
  public void parentTest5() {
    var format = PathFormats.WIN;
    Path path = fromString("a\\b\\c.jar!/x.txt", format);
    Assert.assertEquals(fromString("a\\b\\c.jar!/", format), path.getParent());
  }

  @Test
  public void parentTest6() {
    var format = PathFormats.WIN;
    Path path = fromString("a\\b\\c.jar!/", format);
    Assert.assertEquals(fromString("a\\b\\c.jar", format), path.getParent());
  }
}
