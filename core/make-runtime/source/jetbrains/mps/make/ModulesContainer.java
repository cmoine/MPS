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
package jetbrains.mps.make;

import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.Collection;

/**
 * FIXME left as there are uses in tests through {@link ModuleSources}
 * sources saving and other utility methods are here
 */
final class ModulesContainer {
  /*package*/ static class JavaModule {
    private final SModule myModule;

    JavaModule(SModule module) {
      // inv: module.getFacet(JavaModuleFacet.class) != null
      myModule = module;
    }

    @Nullable
    public File getClassesOut() {
      final IFile classesGen = myModule.getFacet(JavaModuleFacet.class).getClassesGen();
      // XXX no idea how to get proper File object from IFile
      return classesGen == null ? null : new File(classesGen.getPath());
    }

    public Collection<String> getAllSourcePaths() {
      // TODO distinguish primary output and additional source locations
      //      primary output is what java compiler shall use to put extra sources (e.g. from Annotations)
      //      Now we use #getSourceOut as primary source path and assume this method includes it
      return SModuleOperations.getAllSourcePaths(myModule);
    }
  }
}
