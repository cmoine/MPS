/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.jps.make.fileUtil;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.Arrays;

import static com.intellij.openapi.util.io.FileUtil.toSystemDependentName;

public class FileFinder {
  private final File[] myDirsToScan;

  public FileFinder(File... dirsToScan) {
    myDirsToScan = dirsToScan;
  }

  @Nullable
  public File find(String filePath) {
    File locFile = null;
    for (File dir : myDirsToScan) {
      locFile = findFileUnder(dir, filePath);
      if (locFile != null) break;
    }
    return locFile;
  }

  @NotNull
  public File checkedFind(String filePath) {
    File locFile = find(filePath);
    if (locFile == null) {
      throw new IllegalArgumentException("Cannot find file '" + filePath + "' under '" + Arrays.toString(myDirsToScan) + "' directories");
    }
    return locFile;
  }

  @Nullable
  private static File findFileUnder(File baseDir, String relativePath) {
    File file = new File(baseDir, toSystemDependentName(relativePath));
    if (file.exists()) {
      return file;
    }
    return null;
  }

}
