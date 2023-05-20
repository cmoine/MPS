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

import jetbrains.mps.vfs.impl.IoFileSystem;
import org.jetbrains.annotations.NotNull;

/**
 * THIS IS INTERNAL FS CONFIGURATION MECHANISM, DON'T USE TO ACCESS FS
 * There are 2 uses in MPS for internal configuration purposes.
 *
 * @deprecated Use VFSManager
 */
@Deprecated(since = "2019.1", forRemoval = true)
public final class FileSystemExtPoint {
  private static FileSystem ourFS = IoFileSystem.INSTANCE;

  public static void setFS(@NotNull FileSystem fileSystem) {
    ourFS = fileSystem;
  }

  public static FileSystem getFS() {
    return ourFS;
  }
}
