/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.LanguageFileType;
import com.intellij.openapi.fileTypes.ex.FileTypeIdentifiableByVirtualFile;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class MPSNodeFileType extends LanguageFileType implements FileTypeIdentifiableByVirtualFile {

  protected MPSNodeFileType() {
    super(MPSLanguage.INSTANCE);
  }

  @Override
  @NotNull
  public String getName() {
    return "MPS_NODE";
  }

  @Override
  @NotNull
  public String getDescription() {
    return "MPS Node File Type";
  }

  @Override
  public @Nls
  @NotNull String getDisplayName() {
    return getName();
  }

  @Override
  @NotNull
  public String getDefaultExtension() {
    return "impossibleext";
  }

  @Override
  public Icon getIcon() {
    return null;
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
    return file instanceof MPSNodeVirtualFile;
  }
}
