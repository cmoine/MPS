/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.ui.persistence;

import com.intellij.openapi.Disposable;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.Status;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.EventListener;

/**
 * UI entry in the module properties dialog corresponding to the specific model root
 */
public interface ModelRootEntry<T extends ModelRoot> extends Disposable {
  @NotNull T getModelRoot();

  @NotNull String getDetailsText();

  boolean isValid();

  @NotNull ModelRootEntryEditor getEditor();

  void addModelRootEntryListener(@NotNull ModelRootEntryListener listener);

  void removeModelRootEntryListener(@NotNull ModelRootEntryListener listener);

  /**
   * Validation mechanism to make sure there are no conflicts among roots. Comes handy for file-based roots to
   * check if content directory of one root doesn't intersect with content directory of another root.
   * <p>
   *   FIXME Right now is in use to check newly created roots against existing, although the right way is to check all
   *         roots on any change (and on UI init, as model root might come corrupted right away).
   * </p>
   * <p>
   *   By design, assume conflicts are possible between entries of the same kind, e.g. entry for
   *   "Java class stub" vs entry for "Java source stub" may share same disk location and it's not a conflict, therefore no need to
   *   check entries of different kind.
   * </p>
   * @param other another root entry with identical class, {@code this.getClass() == other.getClass()}
   * @return {@link IStatus#isOk()} if there's no conflict, and meaningful {@link IStatus#getMessage()} otherwise
   * @since 2022.3
   */
  @NotNull
  default IStatus conflictsWith(@NotNull ModelRootEntry<T> other) {
    return Status.NO_ERRORS;
  }

  interface ModelRootEntryListener extends EventListener {
    void fireDataChanged();
  }
}
