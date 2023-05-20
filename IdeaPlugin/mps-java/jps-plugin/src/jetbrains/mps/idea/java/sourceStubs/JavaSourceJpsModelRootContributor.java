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
package jetbrains.mps.idea.java.sourceStubs;

import jetbrains.mps.extapi.persistence.DefaultSourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.idea.core.project.JpsModelRootContributor;
import jetbrains.mps.java.core.sourceStubs.JavaSourceStubModelRoot;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.JpsModuleSourceRoot;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.List;

public class JavaSourceJpsModelRootContributor implements JpsModelRootContributor {
  @Override
  public Iterable<ModelRoot> getModelRoots(JpsModule module) {
    List<ModelRoot> modelRoots = new ArrayList<>();
    for (JpsModuleSourceRoot sourceRoot : module.getSourceRoots()) {
      String path = sourceRoot.getFile().getPath();
      JavaSourceStubModelRoot modelRoot = new JavaSourceStubModelRoot();
      modelRoot.addSourceRoot(SourceRootKinds.SOURCES, new DefaultSourceRoot(path, FileSystem.getInstance().getFile(path)));
      modelRoots.add(modelRoot);
    }
    return modelRoots;
  }
}
