/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * @deprecated this class has very limited perspective on what files are module/model (sticks to predefined set of filename extensions), do not use
 */
@Deprecated
public final class MPSFileTypesManager {
  private static final List<String> DEFAULT_MPS_IGNORED_PATTERNS = Arrays.asList(".idea", ".mps", ".git"); // AP not sure whether it should be here

  // understands module source files only
  public static boolean isModuleFile(VirtualFile file) {
    if (file == null) {
      return false;
    }
    FileType type = file.getFileType();
    return type.equals(MPSFileTypeFactory.LANGUAGE_FILE_TYPE) ||
           type.equals(MPSFileTypeFactory.SOLUTION_FILE_TYPE) ||
           type.equals(MPSFileTypeFactory.DEVKIT_FILE_TYPE);
  }

  public static boolean isModelFile(VirtualFile vfile) {
    // there's 1 use in mbeddr, projectview.runtime.tree
    return vfile != null && vfile.getFileType().equals(MPSFileTypeFactory.MPS_FILE_TYPE);
  }

  public static boolean isFileIgnored(@NotNull String fileName) {
    return FileTypeManager.getInstance().isFileIgnored(fileName) || isIgnoredByDefault(fileName);
  }

  private static boolean isIgnoredByDefault(String fileName) {
    Set<String> dirs = new HashSet<>();
    File dir = new File(fileName);
    while ((dir = dir.getParentFile()) != null) {
      dirs.add(dir.getName());
    }
    dirs.retainAll(DEFAULT_MPS_IGNORED_PATTERNS);
    return !dirs.isEmpty();
  }
}
