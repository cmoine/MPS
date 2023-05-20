/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.roots.impl.libraries.ApplicationLibraryTable;
import com.intellij.openapi.roots.libraries.LibraryTable;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.smodel.MPSModuleRepository;

public class MPSGlobalLibImporter extends BaseLibImporter implements ApplicationComponent {

  @Override
  protected SRepositoryExt getRepository() {
    return MPSCoreComponents.getInstance().getPlatform().findComponent(MPSModuleRepository.class);
  }

  protected LibraryTable getLibTable() {
    return ApplicationLibraryTable.getApplicationTable();
  }

  @Override
  public boolean isHidden() {
    return false;
  }

  @SuppressWarnings("UnresolvedPropertyKey")
  @Override
  protected void handleModuleNameTaken(StubModuleNameTakenException exception) {
    String message = String.format(
        MPSBundle.message("mps.stub.warning.duplicate.global.lib.message"),
        exception.getLibraryName(),
        exception.getNamespace());
    new Notification(
      MPSBundle.message("mps.stub.warning.group.display.id"),
      MPSBundle.message("mps.stub.warning.duplicate.global.lib.title"),
      message,
      NotificationType.WARNING).notify(null);
  }
}
