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
package jetbrains.mps.vfs;

import jetbrains.mps.vfs.refresh.FileEventProcessor;
import jetbrains.mps.vfs.refresh.FileListener;
import jetbrains.mps.vfs.refresh.FileListeningPreferences;
import jetbrains.mps.vfs.refresh.FileSystemEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

/**
 * Facility to aggregate multiple file events and process them at once.
 * Utilizes {@link FileSystemEvent#notify(jetbrains.mps.vfs.refresh.FileEventProcessor)} mechanism.
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public final class RedispatchListener implements FileListener {

  private final FileEventProcessor myDelegate;
  private final FileListeningPreferences myPreferences;

  /**
   * @param postNotify delegate for event re-dispatch;
   *                   FileProcessor uses listener instance as key, make sure you pass same {@link FileEventProcessor} instance here if you add multiple
   *                   instances of {@code RedispatchListener} to different files but intend to process their changes in a single listener.
   * @param prefs      preferences of this listener
   */
  public RedispatchListener(@NotNull FileEventProcessor postNotify, @NotNull FileListeningPreferences prefs) {
    myDelegate = postNotify;
    myPreferences = prefs;
  }

  @Override
  public void update(@NotNull ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    event.notify(myDelegate);
  }

  @NotNull
  @Override
  public FileListeningPreferences listeningPreferences() {
    return myPreferences;
  }
}
