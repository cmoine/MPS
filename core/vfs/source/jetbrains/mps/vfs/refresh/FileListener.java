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
 * A listener to file system events
 *
 * @see jetbrains.mps.vfs.IFile#addListener(FileListener)
 *
 * Created by apyshkin on 6/23/16.
 */
public interface FileListener extends FileEventProcessor {
  /**
   * listener gets here all the events
   * The method is from {@link FileEventProcessor#update(ProgressMonitor, FileSystemEvent)}, kept here just in case there's any reference from a model
   */
  @Override
  void update(@NotNull ProgressMonitor monitor, @NotNull FileSystemEvent event);

  @NotNull
  default FileListeningPreferences listeningPreferences() {
    // the default comes totally from the legacy -- it could be changed later [AP]
    return FileListeningPreferences.construct()
                                   .notifyOnDescendantCreation()
                                   .notifyOnDescendantChange()
                                   .notifyOnDescendantRemoval()
                                   .build();
  }
}
