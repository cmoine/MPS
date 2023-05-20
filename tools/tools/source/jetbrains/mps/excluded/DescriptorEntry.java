/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.excluded;

import jetbrains.mps.vfs.IFile;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * Holds information about MPS module discovered by {@link MPSModuleCollector}
 * @author Artem Tikhomirov
 */
/*package*/ class DescriptorEntry {

  private final IFile myModuleDir;
  private final ArrayList<String> mySourcePaths = new ArrayList<>(4);
  private final ArrayList<IFile> myClassGenPaths = new ArrayList<>(4);

  DescriptorEntry(IFile moduleDir) {
    myModuleDir = moduleDir;
  }

  /*package*/ void addSourcePath(String sourcePath) {
    if (!mySourcePaths.contains(sourcePath)) {
      mySourcePaths.add(sourcePath);
    }
  }

  /*package*/ void addClassGenPath(IFile path) {
    if (path == null) {
      throw new IllegalArgumentException(String.format("Module at %d doesn't have location of generated classes specified", myModuleDir));
    }
    if (!myClassGenPaths.contains(path)) {
      myClassGenPaths.add(path);
    }
  }

  public IFile getModuleDir() {
    return myModuleDir;
  }

  public Collection<String> getSourcePaths() {
    return Collections.unmodifiableCollection(mySourcePaths);
  }

  public Collection<IFile> getClassGenPaths() {
    return Collections.unmodifiableCollection(myClassGenPaths);
  }
}
