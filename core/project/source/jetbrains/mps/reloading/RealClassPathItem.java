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
package jetbrains.mps.reloading;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.iterable.IterableEnumeration;
import jetbrains.mps.vfs.Files;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;

public abstract class RealClassPathItem extends AbstractClassPathItem {
  private static final Logger LOG = Logger.getLogger(RealClassPathItem.class);

  public abstract String getPath();

  // relies on the fact that {@link #getResource(String)} returns unique resource for each name
  @Override
  public Enumeration<URL> getResources(String name) {
    List<URL> result = new ArrayList<>();
    URL resource = getResource(name);
    if (resource != null) {
      result.add(resource);
    }
    return new IterableEnumeration<>(result);
  }

  @NotNull
  public static RealClassPathItem create(@NotNull String path, @Nullable String caller) {
    try {
      if (path.endsWith("!/")) {
        path = path.substring(0, path.length() - 2);
      }
      final int archiveSep = path.lastIndexOf("!/");
      if (archiveSep != -1 && path.endsWith(".jar")) {
        // jar, nested in another archive(s)
        File outer = new File(path.substring(0, archiveSep));
        if (!outer.exists()) {
          // it could be more than 2 levels nesting, we don't support this either.
          notifyNonExistentCP(caller, outer, path);
          return new NonExistingClassPathItem(path);
        }
        try {
          return new JarFileClassPathItem(outer, path.substring(archiveSep + 2), path);
        } catch (FileNotFoundException ex) {
          notifyNonExistentCP(caller, new File(path), path);
          return new NonExistingClassPathItem(path);
        }
      }
      File file = new File(path);
      if (!file.exists()) {
        notifyNonExistentCP(caller, file, path);
        return new NonExistingClassPathItem(path);
      } else if (Files.isJarOrZipFile(file)) {
        return new JarFileClassPathItem(file, path);
      } else if (file.isDirectory()) {
        return new FileClassPathItem(path);
      } else if (archiveSep != -1) {
        throw new IllegalArgumentException(String.format("Path '%s' points to the location inside the jar which is not supported", path));
      } else {
        throw new IllegalArgumentException(String.format("Path '%s' does not point to a directory or to a jar/zip location", path));
      }
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  private static void notifyNonExistentCP(@Nullable String caller, File file, String path) {
    LOG.debug(String.format("Can't load class path item %s (file %s does not exist). (request from: %s)", path, file.getAbsolutePath(), caller));
  }
}
