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
package jetbrains.mps.vfs.tracking;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;

/**
 * todo module tracking
 */
public final class ModelTracking implements Disposable {
  private final ModelStorageConflictsListener myConflictsListener;
  private final ModelStorageProblemsListener myProblemsListener;
  private final MPSProject myProject;

  public ModelTracking(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
    MPSCoreComponents coreComponents = MPSCoreComponents.getInstance();
    // FIXME I don't agree with ModelStorageConflictsListener approach. To listen to every
    //       model in a repository to set a resolver doesn't sound right to me.
    myConflictsListener = new ModelStorageConflictsListener(myProject,
                                                            coreComponents.getPersistenceFacade(),
                                                            coreComponents.getPlatform().findComponent(VFSManager.class));
    myProblemsListener = new ModelStorageProblemsListener(myProject);
    attachListeners();
  }

  private void runRead(Runnable runnable) {
    myProject.getRepository().getModelAccess().runReadAction(runnable);
  }

  @Override
  public void dispose() {
    detachListeners();
  }

  private void attachListeners() {
    runRead(() -> myProject.getRepository().addRepositoryListener(myProblemsListener));
    runRead(() -> myProject.getRepository().addRepositoryListener(myConflictsListener));
  }

  private void detachListeners() {
    runRead(() -> myProject.getRepository().removeRepositoryListener(myConflictsListener));
    runRead(() -> myProject.getRepository().removeRepositoryListener(myProblemsListener));
  }
}
