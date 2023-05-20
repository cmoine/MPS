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

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

/**
 * FS event
 *
 * FIXME we merge all the fs events into one pile illegally
 * FIXME while sometimes we prefer to have a list of consequtive events
 *
 * Created by apyshkin on 6/23/16.
 */
public interface FileSystemEvent {
  Set<IFile> getCreated();

  Set<IFile> getRemoved();

  Set<IFile> getChanged();

  /**
   * Event re-dispatch mechanism, handy for cases when there's single place
   * that handles changes in few otherwise individual files (e.g. model root and file data sources)
   */
  void notify(@NotNull FileEventProcessor anotherListener);
}
