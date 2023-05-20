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
package jetbrains.mps.vfs.util;

import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;

/**
 * For internal use only.
 */
public class PathUtil {
  // fixme incorrect since backslashes are valid for linux system path names
  //  we might fix it in 2021.3 with new unc path support
  //  for now we just get wrong path names
  @NotNull
  public static String toSystemIndependent(@NotNull String path) {
    String result = path.replace(File.separator, IFileSystem.SEPARATOR);
    new PathFormatChecker(result).osIndependentPath();
    return result;
  }

  // fixme the same as above
  @NotNull
  public static String toSystemDependent(@NotNull String path) {
    String result = path.replace(IFileSystem.SEPARATOR, File.separator);
    new PathFormatChecker(result).osDependentPath();
    return result;
  }

  public static boolean isRoot(@NotNull String path) {
    return path.endsWith(":/") || "/".equals(path);
  }
}
