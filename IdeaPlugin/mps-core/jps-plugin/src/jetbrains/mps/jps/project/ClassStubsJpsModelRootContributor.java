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
package jetbrains.mps.jps.project;

import jetbrains.mps.extapi.persistence.DefaultSourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.idea.core.project.JpsModelRootContributor;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.jps.model.JpsProject;
import org.jetbrains.jps.model.library.JpsLibrary;
import org.jetbrains.jps.model.library.JpsOrderRootType;
import org.jetbrains.jps.model.module.JpsDependencyElement;
import org.jetbrains.jps.model.module.JpsLibraryDependency;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * danilla 7/12/13
 */
public class ClassStubsJpsModelRootContributor implements JpsModelRootContributor {
  @Override
  public Iterable<ModelRoot> getModelRoots(JpsModule module) {
    JpsProject project = module.getProject();
    Set<JpsLibrary> projectLibraries = new HashSet<JpsLibrary>(project.getLibraryCollection().getLibraries());

    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>();

    for (JpsDependencyElement dependency : module.getDependenciesList().getDependencies()) {
      if (!(dependency instanceof JpsLibraryDependency)) continue;


      JpsLibrary lib = ((JpsLibraryDependency) dependency).getLibrary();
      // e.g. missing maven library
      if (lib == null) continue;

//      LibraryOrderEntry libOrderEntry = new JpsLibraryOrderEntry(null, (JpsLibraryDependency) dependency);
//      if (!libOrderEntry.isModuleLevel()) continue;

      // didn't find a way to get LibraryOrderEntry by JpsModule, hence this workaround
      if (projectLibraries.contains(lib)) {
        continue;
      }

      List<File> roots = lib.getFiles(JpsOrderRootType.COMPILED);
      for (File root : roots) {
        String path = root.getPath();
        JavaClassStubsModelRoot modelRoot = new JavaClassStubsModelRoot();
        // no idea where to take FS from, likely need to fix JpsSolutionIdea to pass FS/ComponentHost in here
        modelRoot.addSourceRoot(SourceRootKinds.SOURCES, new DefaultSourceRoot(path, FileSystem.getInstance().getFile(path)));
        modelRoots.add(modelRoot);
      }
    }

    return modelRoots;
  }
}
