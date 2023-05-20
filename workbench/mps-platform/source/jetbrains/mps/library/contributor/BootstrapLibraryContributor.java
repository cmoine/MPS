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
package jetbrains.mps.library.contributor;

import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.HashSet;
import java.util.Set;

/**
 * Contributes bootstrap modules -- MPS core
 * FIXME it's a regular loading of an MPS distribution, has nothing to do with 'bootstrapping' of MPS itself.
 *       Perhaps, the name is due to PathManager.getBootstrapPaths() which gives access to deployed modules under "lib/".
 *       These jars are likely (need to check) loaded by IDEA platform and here we just need to expose them as MPS modules.
 * FIXME we no longer host modules in jars under lib/, shall we change the logic here?
 */
public final class BootstrapLibraryContributor implements LibraryContributor {
  private final IFileSystem myFileSystem;

  public BootstrapLibraryContributor(IFileSystem fileSystem) {
    myFileSystem = fileSystem;
  }

  @Override
  public Set<LibDescriptor> getPaths() {
    Set<LibDescriptor> res = new HashSet<>();
    for (String path : PathManager.getBootstrapPaths()) {
      res.add(createLibDescriptor(path));
    }
    res.add(createLibDescriptor(PathManager.getLanguagesPath()));
    return res;
  }

  @NotNull
  private LibDescriptor createLibDescriptor(String path) {
    // with hiddenLanguages() === true, boolean in LibDescriptor is irrelevant, see LibraryInitializer code
    return new LibDescriptor(myFileSystem.getFile(new File(path)), null, "MPS Core");
  }


  @Override
  public boolean hiddenLanguages() {
    return true;
  }
}
