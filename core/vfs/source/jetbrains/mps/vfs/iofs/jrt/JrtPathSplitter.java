/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.vfs.iofs.jrt;

import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.iofs.jrt.JrtIoFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class JrtPathSplitter {
  private String myJdkPath;
  private String myModule;
  private String myPathInModule;

  public JrtPathSplitter(@NotNull String path) {
    String separator = JrtIoFileSystem.JDK_PATH_SEPARATOR + IFileSystem.SEPARATOR;

    int jdkEndIndex = path.indexOf(separator);
    assert jdkEndIndex > 0 : "JRT path should be like JDK_HOME!/[path], was: " + path;
    myJdkPath = path.substring(0, jdkEndIndex);
    String moduleAndPath = path.substring(jdkEndIndex + separator.length());
    if (moduleAndPath.isEmpty()) {
      //root JRT FS path
      return;
    }

    int moduleEndIndex = moduleAndPath.indexOf(IFileSystem.SEPARATOR);
    assert moduleEndIndex != 0 : "module was not specified (possibly, a double-slash problem): " + path;
    if (moduleEndIndex < 0) {
      myModule = moduleAndPath;
      return;
    }

    myModule = moduleAndPath.substring(0, moduleEndIndex);
    String pathInModule = moduleAndPath.substring(moduleEndIndex + IFileSystem.SEPARATOR.length());
    assert !pathInModule.endsWith(IFileSystem.SEPARATOR) : "The only JRT path allowed to end with \"/\" is the root path: " + path;
    if (pathInModule.isEmpty()) {
      return;
    }
    myPathInModule = pathInModule;
  }

  @NotNull
  public String getJdkPath() {
    return myJdkPath;
  }

  @Nullable
  public String getModule() {
    return myModule;
  }

  @Nullable
  public String getPathInModule() {
    return myPathInModule;
  }
}
