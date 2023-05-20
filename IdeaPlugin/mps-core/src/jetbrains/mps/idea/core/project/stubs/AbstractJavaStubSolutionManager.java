/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.project.stubs;

import com.intellij.openapi.components.BaseComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.roots.libraries.Library;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.project.StubSolutionIdea;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * User: shatalin
 * Date: 4/30/12
 */
public abstract class AbstractJavaStubSolutionManager implements MPSModuleOwner, BaseComponent {

  @Override
  public void initComponent() {
    init();
  }

  @Override
  public void disposeComponent() {
    dispose();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getSimpleName();
  }

  protected abstract void init();

  protected void dispose() {
    for (Project project : ProjectManager.getInstance().getOpenProjects()) {
      SRepository repository = ProjectHelper.getProjectRepository(project);
      if (repository == null) {
        continue;
      }
      repository.getModelAccess().runWriteInEDT(new Runnable() {
        @Override
        public void run() {
          new ModuleRepositoryFacade(repository).unregisterModules(AbstractJavaStubSolutionManager.this);
        }
      });

    }
  }

  protected Solution addSolution(Library library, SRepositoryExt repository, @NotNull VFSManager vfsManager) {
    try {
      return StubSolutionIdea.newInstance(library, this, repository, vfsManager);
    } catch (StubModuleNameTakenException e) {
      handleModuleNameTaken(e);
      return null;
    }
  }

  protected abstract void handleModuleNameTaken(StubModuleNameTakenException exception);

  protected Solution addSolution(Sdk sdk, SRepositoryExt repository, @NotNull VFSManager vfsManager) {
    return StubSolutionIdea.newInstance(sdk, null, this, repository, vfsManager);
  }

  protected Solution replaceJdkSolution(Sdk sdk, SRepositoryExt repository, @NotNull VFSManager vfsManager) {
    return StubSolutionIdea.newInstanceForJdk(sdk, this, repository, vfsManager);
  }

  protected void removeSolution(String name, SRepositoryExt repository) {
    SModule m = repository.getModule(ModuleId.foreign(name));
    if (m == null) {
      return;
    }
    repository.unregisterModule(m, this);
  }
}
