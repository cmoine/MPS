/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.LanguageFileType;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;

/**
 * evgeny, 1/25/13
 */
public class MPSFileType extends LanguageFileType {
  public static final MPSFileType INSTANCE = new MPSFileType();
  @NonNls
  private static final String NAME = "MPS";

  private MPSFileType() {
    super(MPSLanguage.INSTANCE);
  }

  @NotNull
  @Override
  public String getName() {
    return NAME;
  }

  @NotNull
  @Override
  public String getDescription() {
    return "MPS Model";
  }

  @Override
  public @Nls
  @NotNull String getDisplayName() {
    return getName();
  }

  @NotNull
  @Override
  public String getDefaultExtension() {
    return MPSExtentions.MODEL;
  }

  @Override
  @NotNull
  public Icon getIcon() {
    return FileIcons.MODEL_ICON;
  }
}
