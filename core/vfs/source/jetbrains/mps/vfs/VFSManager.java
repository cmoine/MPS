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
package jetbrains.mps.vfs;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.impl.IoFileSystem;
import jetbrains.mps.vfs.iofs.file.LocalIoFileSystem;
import jetbrains.mps.vfs.iofs.jar.JarIoFileSystem;
import jetbrains.mps.vfs.iofs.jrt.JrtIoFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;

/**
 * Entry point to access various FS protocols available in MPS
 * @since 2019.1
 */
public class VFSManager implements CoreComponent {
  /**
   * Filesystem that always uses java.io.File as a backend, regardless of IDEA platform presence.
   * Intended for use primarily for MPS own optimization purposes.
   */
  public static final String JAVA_IO_FILE_FS = "java.io.file";

  /**
   * Provisional support to transition from legacy IoFileSystem that supports both file: and jar: access from the single impl to distinct FS.
   * Remove once not in use.
   */
  public static final String JAVA_IO_JAR_FS = "java.io.jar";
  /**
   * General file support, could be backed up either by java.io or by IDEA's VirtualFile
   */
  public static final String FILE_FS = "file";
  public static final String JAR_FS = "jar";
  public static final String JRT_FS = "jrt";

  private static final Logger LOG = Logger.getLogger(VFSManager.class);

  private final Map<String, IFileSystem> myFileSystems = new HashMap<>();

  private LocalIoFileSystem myDefaultLocalFileFS;
  private JarIoFileSystem myDefaultJarFS;
  private JrtIoFileSystem myDefaultJrtFS;

  public VFSManager() {
  }

  @Override
  public void init() {
    // provisional code to live as long as IoFileSystem is there. The idea is to provide access to VFSManager instance in locations where obtaining
    // ComponentHost is troublesome at the moment.
    IoFileSystem.newInstance(this);
    myDefaultLocalFileFS = new LocalIoFileSystem(this);
    myDefaultJarFS = new JarIoFileSystem(this);
    myDefaultJrtFS = new JrtIoFileSystem(this);
  }

  @Override
  public void dispose() {
  }


  public void registerFS(@NotNull String fsId, @NotNull IFileSystem fs) {
    if (myFileSystems.containsKey(fsId)) {
      LOG.error("File system is already registered for protocol " + fsId);
      return;
    }
    if (JAVA_IO_FILE_FS.equals(fsId)) {
      // generally, our implementation should suffice, hence we discourage changes (we can not ensure the new one uses java.io, after all),
      // though do not prevent it.
      LOG.warning("Override java.io filesystem from " + fs);
      // fall though
    } else if (JAVA_IO_JAR_FS.equals(fsId)) {
      // same as above
      LOG.warning("Override java.io-backed jar filesystem from " + fs);
    }

    myFileSystems.put(fsId, fs);
  }

  public void unregisterFS(@NotNull String fsId, @NotNull IFileSystem fs) {
    if (!myFileSystems.containsKey(fsId)) {
      LOG.error("File system is not registered for protocol " + fsId);
      return;
    }

    IFileSystem current = myFileSystems.get(fsId);
    if (current != fs) {
      LOG.error("File system unregister problem: asked to remove FS " + fs + " with id  " + fsId + " while the registered FS for this id is " + current);
      return;
    }

    myFileSystems.remove(fsId);
  }

  public IFileSystem getFileSystem(@NotNull String fsId) {
    if (!myFileSystems.containsKey(fsId)) {
      switch (fsId) {
        case JAVA_IO_FILE_FS:
        case FILE_FS:
          return myDefaultLocalFileFS;
        case JAVA_IO_JAR_FS:
        case JAR_FS:
          return myDefaultJarFS;
        case JRT_FS:
          return myDefaultJrtFS;
        default:
          LOG.error("File system not found for protocol " + fsId);
          return null;
      }
    }

    return myFileSystems.get(fsId);
  }

  @Nullable
  public IFile getFile(@NotNull QualifiedPath path) {
    IFileSystem fs = getFileSystem(path.getFsId());
    if (fs == null) {
      return null;
    }

    return fs.getFile(path.getPath());
  }
}
