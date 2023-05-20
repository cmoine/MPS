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
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.ex.FileTypeIdentifiableByVirtualFile;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.nodefs.MPSModelVirtualFile;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class MPSModelFileType implements FileType, FileTypeIdentifiableByVirtualFile {
  @Override
  @NotNull
  public String getName() {
    return "MPS_MODEL";
  }

  @Override
  @NotNull
  public String getDescription() {
    return "MPS Model File Type";
  }

  @Override
  @NotNull
  public String getDefaultExtension() {
    return "/\\NO_SUCH_EXT/\\";
  }

  @Override
  public Icon getIcon() {
    return null;
  }

  @Override
  public boolean isBinary() {
    return false;
  }

  @Override
  public boolean isReadOnly() {
    return true;
  }

  @Override
  public String getCharset(@NotNull VirtualFile file, @NotNull byte[] content) {
    return null;
  }

  @Override
  public boolean isMyFileType(@NotNull VirtualFile file) {
    return file instanceof MPSModelVirtualFile;
  }
}
