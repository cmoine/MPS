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
package jetbrains.mps.idea.core.project.module;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.FileSystemBridge;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.File;
import java.util.ArrayList;

/**
 * Created by danilla on 26/10/15.
 */
public class SingleModuleMPSSupport extends ModuleMPSSupport {
  @NonNls
  private static final String SOURCE_GEN = "src_gen";

  private Solution mySolution;

  @Override
  public boolean isMPSEnabled(Module module) {
    return true;
  }

  @Override
  public Solution getSolution(Module module) {
    return mySolution;
  }

  @Override
  public void init(final Project project) {
    Module[] modules = ModuleManager.getInstance(project).getModules();
    assert modules.length == 1;
    final Module singleModule = modules[0];

    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
    if (mpsProject == null) {
      return;
    }

    final SRepository repository = mpsProject.getRepository();

    repository.getModelAccess().runWriteAction(() -> {
      SolutionDescriptor solutionDescriptor = makeDescriptor(mpsProject, singleModule);
      final FileSystemBridge fsb = mpsProject.getFileSystem();
      // XXX solutionDescriptor doesn't define any SModuleFacet (compare to MPSConfigurationBean.newSolutionDescriptor() which adds IdeaPlugin + JMF)
      //     I don't know if it's intended, overlooked or simply assumed presence of forced-at-the-time JMF.
      //     This SingleModuleMPSSupport seems to be in use for other IDEs than IDEA, and I assume MPS has to work there pretty much like in
      //     a regular MPS-as-IDEA-plugin scenario (including output/classes location of JMF). I wonder why we can not go regular MPSFacet way for
      //     IDEs other than IDEA?
      Solution solution = new SolutionIdea(singleModule, solutionDescriptor, fsb.fromVirtualFile(singleModule.getModuleFile()));

      if (repository.getModule(solution.getModuleId()) != null) {
        MessagesViewTool.log(project, MessageKind.ERROR, MPSBundle.message("facet.cannot.load.second.module", solutionDescriptor.getNamespace()));
        return;
      }

      mpsProject.addModule(solution);

      mySolution = solution;
    });
  }

  private SolutionDescriptor makeDescriptor(MPSProject mpsProject, Module module) {
    VirtualFile moduleContentRoot = ModuleRootManager.getInstance(module).getContentRoots()[0];
    String outputPath = moduleContentRoot.getPath() + File.separator + SOURCE_GEN;

    SolutionDescriptor descriptor = new SolutionDescriptor();
    descriptor.setId(ModuleId.foreign(module.getName()));
    descriptor.setOutputPath(outputPath);
    descriptor.setCompileInMPS(false);

    ArrayList<IFile> sourceRoots = new ArrayList<>();

    for (VirtualFile sourceRoot : ModuleRootManager.getInstance(module).getSourceRoots()) {
      if (!VfsUtilCore.isAncestor(moduleContentRoot, sourceRoot, true)) {
        continue;
      }
      IFile f = mpsProject.getFileSystem().fromVirtualFile(sourceRoot);
      if (f == null) {
        continue;
      }
      sourceRoots.add(f);
    }
    final ModelRootDescriptor modelRootDesc;
    if (sourceRoots.isEmpty()) {
      modelRootDesc = DefaultModelRoot.createSingleFolderDescriptor(new File(moduleContentRoot.getPath()));
    } else {
      // XXX in fact, can add another createDescriptor(File, File ...) and don't bother with project and FS at all
      modelRootDesc = DefaultModelRoot.createDescriptor(mpsProject.getFileSystem().fromVirtualFile(moduleContentRoot), sourceRoots.toArray(new IFile[0]));
    }

    descriptor.getModelRootDescriptors().add(modelRootDesc);
    return descriptor;
  }
}
