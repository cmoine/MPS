/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.editor;

import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.project.Project;

/**
 * Platform-independent mechanism to track lifecycle of {@code EditorComponents}
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public interface EditorComponentLifecycleListener {
  /**
   * Invoked once per EditorComponent life, once its UI is ready.
   */
  default void editorComponentCreated(@NotNull Project project, @NotNull EditorComponent editorComponent) {
  }

  /**
   * Invoked once per EditorComponent life, once it is no longer needed and is about to be thrown away.
   */
  default void editorComponentDisposed(@NotNull Project project, @NotNull EditorComponent editorComponent) {
  }

  /**
   * Invoked on each major change of an edited node (not selection within a root)
   */
  default void editorComponentNodeChanged(@NotNull Project project, @NotNull EditorComponent editorComponent, @Nullable SNode oldValue, @Nullable SNode newValue) {
  }
}
