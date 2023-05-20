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
package jetbrains.mps.ide.save;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileEditor.FileDocumentManagerListener;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.project.Project;

/**
 * Idea platform has the same mechanism in {@link com.intellij.ide.SaveAndSyncHandler}
 * however it does not work for us (poor editor subsystem platform integration?)
 * <p>
 * SO this class is a delegate: it saves everything whenever the platform saves everything.
 */
public class IdeMPSFileSaver implements FileDocumentManagerListener {

  public IdeMPSFileSaver() {
  }

  @Override
  public void beforeAllDocumentsSaving() {
    ThreadUtils.assertEDT();

    // FIXME consider IMakeService check to move into SaveRepositoryCommand - whether other clients of repo save might
    // be interested as well.

    if (ProjectManager.getInstance().getOpenProjects().length > 0) {
      final MPSCoreComponents coreComponents = MPSCoreComponents.getInstance();
      jetbrains.mps.project.ProjectManager mpsPM = coreComponents.getPlatform().findComponent(jetbrains.mps.project.ProjectManager.class);
      Runnable saveRepo = () -> mpsPM.getOpenedProjects().stream().map(Project::getRepository).map(SaveRepositoryCommand::new).forEach(SaveRepositoryCommand::execute);
      final MakeServiceComponent makeService = coreComponents.getPlatform().findComponent(MakeServiceComponent.class);
      if (makeService != null && makeService.isSessionActive()) {
        ApplicationManager.getApplication().invokeLater(saveRepo);
      } else {
        saveRepo.run();
      }
    }
  }
}
