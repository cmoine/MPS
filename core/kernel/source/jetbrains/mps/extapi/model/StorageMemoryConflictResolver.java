/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.extapi.model;

import org.jetbrains.annotations.NotNull;

import java.util.concurrent.CompletionStage;

/**
 * @param <T> what we resolve, e.g. model or module
 * @author apyshkin
 */
public interface StorageMemoryConflictResolver<T> {
  /**
   * @param model must be isChanged and needsReloading
   */
  @NotNull
  CompletionStage<ConflictResolved> resolveConflict(@NotNull T model);

  enum ConflictResolved {
    STORAGE_CHOSEN,
    MEMORY_CHOSEN,
    NOTHING_HAPPENED // due to some reasons
  }
}
