/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Artem Tikhomirov
 * @since 2021.3
 */
public interface FileSystemBridge {
  /**
   * if {@code canConvert() == true}, {@link #fromVirtualFile(VirtualFile)} shall return respective IDEA's {@code VirtualFile}
   */
  boolean canConvert(@NotNull VirtualFile virtualFile);

  @NotNull
  IFile fromVirtualFile(@NotNull VirtualFile virtualFile);

  @Nullable
  VirtualFile asVirtualFile(@NotNull IFile file);
}
