/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

// XXX Resembles GeneratedFilesExcludePolicy, which deals with generated sources, while this one with artifacts compiled from these sources.
// XXX there's suspicious DirectoryIndexExcludeUpdater that is interested in BaseDirectoryIndexExcludePolicy subclasses!?
public class ClassesGenPolicy extends BaseDirectoryIndexExcludePolicy {
  protected ClassesGenPolicy(@NotNull Project project) {
    super(project);
  }

  @Override
  @NotNull
  protected Set<VirtualFile> getAllExcludeRoots() {
    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
    if (mpsProject == null) {
      return Collections.emptySet();
    }

    return new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(() -> {
      final Set<VirtualFile> roots = new HashSet<>();
      for (SModule module : mpsProject.getProjectModulesWithGenerators()) {
        JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
        if (facet == null) {
          continue;
        }

        IFile classesGen = facet.getClassesGen();
        if (classesGen == null) {
          continue;
        }

        VirtualFile classesGenVF = mpsProject.getFileSystem().asVirtualFile(classesGen);
        if (classesGenVF != null) {
          roots.add(classesGenVF);
        }

        if (classesGen.getParent() != null) {
          // FIXME quite stupid code. Guess, the idea here is to exclide 'classes/' in case when there are
          //       both classes_gen/ and classes/.
          IFile classesDir = classesGen.getParent().findChild(AbstractModule.CLASSES);
          VirtualFile classesVF = mpsProject.getFileSystem().asVirtualFile(classesDir);
          if (classesVF != null) {
            roots.add(classesVF);
          }
        }
      }
      return roots;
    });
  }
}
