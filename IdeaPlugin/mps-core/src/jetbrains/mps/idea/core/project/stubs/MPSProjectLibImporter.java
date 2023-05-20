/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable;
import com.intellij.openapi.roots.libraries.LibraryTablesRegistrar;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.library.ModuleLibraryType;

public class MPSProjectLibImporter extends BaseLibImporter implements ProjectComponent {
  private final Project myProject;
  private final LibraryTable myLibTable;

  public MPSProjectLibImporter(Project project) {
    myProject = project;
    //creation time dependency
    myLibTable = LibraryTablesRegistrar.getInstance().getLibraryTable(project);
  }

  @Override
  protected SRepositoryExt getRepository() {
    return (SRepositoryExt) ProjectHelper.getProjectRepository(myProject);
  }

  @Override
  protected void addModuleForLibrary(Library l) {
    if (ModuleLibraryType.isMPSModuleLibrary(l)) {
      return;
    }
    if (l.getName() == null || l.getName().trim().isEmpty()) {
      new Notification(
          MPSBundle.message("mps.stub.warning.group.display.id"),
          MPSBundle.message("mps.stub.warning.duplicate.project.lib.title"),
          MPSBundle.message("mps.stub.warning.empty.project.lib.message"),
          NotificationType.WARNING).notify(myProject);
      return;
    }
    super.addModuleForLibrary(l);
  }

  @Override
  protected void handleModuleNameTaken(StubModuleNameTakenException exception) {
    String message = String.format(
      MPSBundle.message("mps.stub.warning.duplicate.project.lib.message"),
        exception.getLibraryName(),
        exception.getNamespace());
    new Notification(
      MPSBundle.message("mps.stub.warning.group.display.id"),
      MPSBundle.message("mps.stub.warning.duplicate.project.lib.title"),
      message,
      NotificationType.WARNING).notify(myProject);
  }

  @Override
  protected LibraryTable getLibTable() {
    return myLibTable;
  }

  @Override
  public boolean isHidden() {
    return false;
  }
}
