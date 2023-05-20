/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.LanguageFileType;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

/**
 * evgeny, 6/6/13
 */
public class MPSModelHeaderFileType extends LanguageFileType {

  public static final MPSModelHeaderFileType INSTANCE = new MPSModelHeaderFileType();

  protected MPSModelHeaderFileType() {
    super(MPSLanguage.INSTANCE);
  }

  @NotNull
  @Override
  public String getName() {
    return "MPS Header";
  }

  @NotNull
  @Override
  public String getDescription() {
    return "MPS Model Header";
  }

  @Override
  public @Nls
  @NotNull String getDisplayName() {
    return getName();
  }

  @NotNull
  @Override
  public String getDefaultExtension() {
    return MPSExtentions.MODEL_HEADER;
  }

  @Nullable
  @Override
  public Icon getIcon() {
    return FileIcons.MODEL_ICON;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Nullable
  @Override
  public String getCharset(@NotNull VirtualFile file, @NotNull byte[] content) {
    return "utf8";
  }
}

