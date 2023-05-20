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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;

/**
 * Receives notifications whenever a repository gets updated.
 * All method calls are made within write action.
 * @see ModelAccess#checkWriteAccess()
 */
public interface SRepositoryListener {
  default void moduleAdded(@NotNull SModule module) {}

  default void beforeModuleRemoved(@NotNull SModule module) {}

  default void moduleRemoved(@NotNull SModuleReference module) {}

  /**
   * Notifications about commands in a {@link ModelAccess} associated with the repository.
   * It's convenient to have command notifications right in SRepositoryListener implementation, like RepositoryChangeTracker
   * (the one where all changes within a command are collected), rather than have distinct {@link org.jetbrains.mps.openapi.repository.CommandListener}.
   *
   * Unlike {@link org.jetbrains.mps.openapi.repository.CommandListener}, gives context repository to facilitate use of the same listener instance
   * among different repositories.
   *
   * @see org.jetbrains.mps.openapi.repository.CommandListener#commandStarted()
   */
  default void commandStarted(SRepository repository) {}

  /**
   * @see org.jetbrains.mps.openapi.repository.CommandListener#commandFinished()
   */
  default void commandFinished(SRepository repository) {}
}
