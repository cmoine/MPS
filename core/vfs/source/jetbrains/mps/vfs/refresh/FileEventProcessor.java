/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.vfs.refresh;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

/**
 * Abstraction of a code capable to process {@link FileSystemEvent}.
 * The idea is to keep this code separate from {@link FileListener} and to use it process aggregated and/or postponed notifications
 * by means of {@link FileSystemEvent#notify(FileEventProcessor)}
 * @author Artem Tikhomirov
 * @since 2019.3
 */
public interface FileEventProcessor {
  void update(@NotNull ProgressMonitor monitor, @NotNull FileSystemEvent event);
}
