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

import jetbrains.mps.util.ClassType;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.util.PathUtil;
import org.jetbrains.mps.annotations.Internal;

import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;

//todo [MM] rename this class, possibly make it a component
public final class CommonPaths {
  //--------paths-----------

  public static List<QualifiedPath> getPaths(ClassType type) {
    Predicate<QualifiedPath> toolsPredicate = s -> s.getPath().contains("jdk.jdi") || s.getPath().contains("tools.jar");
    if (type == ClassType.JDK) {
      return getJDKPathInternal().stream().filter(toolsPredicate.negate()).collect(Collectors.toList());
    } else if (type == ClassType.JDK_TOOLS) {
      return getJDKPathInternal().stream().filter(toolsPredicate).collect(Collectors.toList());
    }
    String s = "CommonPaths no longer serves as a list of hard-coded libraries, ClassType '%s' is not supported";
    throw new IllegalArgumentException(String.format(s, type.getTypeString()));
    // it's only jdk/jdk-tools we can not manage in JDK.msd; for those PredefinedRootClassTypeConfig shall help

//    for (String path : new ClassPathReader(PathManager.getHomePath(), Collections.singletonList(type)).read()) {
//      // inactive code, it's unlikely we need to specify jdk/idea jars through idea.additional.classpath.txt;
//      // left as a reminder to deal with CPR some day (leave just to augment classpath for Launcher, perhaps)?
//      addIfExists(result, path);
//    }
  }

  /**
   * Don't use outside of MPS
   */
  @Internal
  public static List<String> getJDKToolsPath() {
    // FIXME is there true need for the method?
    return getPaths(ClassType.JDK_TOOLS).stream().map(QualifiedPath::getPath).collect(Collectors.toList());
  }

  @Deprecated(since = "2021.3", forRemoval = true)
  public static List<String> getJDKPath() {
    // XXX there's only 1 use of the method, does it justify its existence?
    return getJDKPathInternal().stream()
                               .map(QualifiedPath::getPath)
                               .collect(Collectors.toList());
  }

  private static List<QualifiedPath> getJDKPathInternal() {
    return SDKDiscovery.discover();
  }

  private static void addIfExists(Collection<QualifiedPath> item, String path) {
    for (String basePath : PathManager.getHomePaths()) {
      String fullPath = PathUtil.toSystemIndependent(basePath) + IFileSystem.SEPARATOR + path;
      if (new File(fullPath).exists()) {
        item.add(new QualifiedPath(path.endsWith(".jar") ? VFSManager.JAR_FS : VFSManager.FILE_FS, fullPath));
      }
    }
  }
}
