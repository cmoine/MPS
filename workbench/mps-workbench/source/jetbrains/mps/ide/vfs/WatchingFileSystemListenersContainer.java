/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.components.ServiceManager;
import com.intellij.openapi.vfs.JarFileSystem;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.ide.platform.watching.WatchedRoots;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.refresh.FileListener;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

/**
 * This is a FileSystemProvider for workbench. It differs from basic IdeaFSProvider
 * only in that it provides watching those paths for which listener was added.
 * In idea plugin it shouldn't be needed, as idea adds watch requests on its own. It does that
 * for source roots of modules. And our model roots must always be idea source roots, see MPS-18162
 *
 * danilla 8/7/13
 */
public class WatchingFileSystemListenersContainer extends FileSystemListenersContainer {
  private static final Logger LOG = Logger.getLogger(WatchingFileSystemListenersContainer.class);

  // paths are without in-jar suffix part
  private final Map<FileListener, String> myListenerToPathMap = new HashMap<>();

  @Override
  public void addListener(@NotNull FileListener listener, @NotNull IFile file) {
    if (myListenerToPathMap.containsKey(listener)) {
      LOG.warning("Trying to add the same listener again " + listener);
    }
    super.addListener(listener, file);
    @NotNull String path = lfsPath(file.getPath());
    boolean success = ServiceManager.getService(WatchedRoots.class).addWatchRequest(path);
    if (success) {
      myListenerToPathMap.put(listener, path);
    }
  }

  @Override
  public void removeListener(@NotNull FileListener listener, @NotNull IFile file) {
    String path = myListenerToPathMap.get(listener);
    if (path != null) {
      ServiceManager.getService(WatchedRoots.class).removeWatchRequest(path);
    }
    super.removeListener(listener, file);
  }

  private String lfsPath(@NotNull String path) {
    int jarRootIdx = path.indexOf(JarFileSystem.JAR_SEPARATOR);
    return jarRootIdx < 0 ? path : path.substring(0, jarRootIdx);
  }
}
