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
package jetbrains.mps.repository;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.library.AdditionalLibrariesManager;
import jetbrains.mps.library.contributor.BootstrapLibraryContributor;
import jetbrains.mps.library.contributor.PluginLibraryContributor;
import jetbrains.mps.library.contributor.WorkbenchLibraryContributor;
import jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager;

public final class RepositoryInitializingComponent extends RepositoryInitializingComponentBase {
  public RepositoryInitializingComponent() {
    super(MPSCoreComponents.getInstance());
    final ApplicationPluginManager apm = ApplicationManager.getApplication().getComponent(ApplicationPluginManager.class);
    if (apm == null) {
      // not 100% sure if considerations of ApplicationPluginManager.initComponent() are still valid.
      // At least GeneratedActionGroup has been rewritten in 2021.1 and no longer asks component.
      // Not sure about ide plugin, though. Seems safe just to init APM here, prior to any contribution processing.
      throw new IllegalStateException("ApplicationPluginManager has to get initialized prior to contributing other modules");
    }
  }

  @Override
  public void initComponent() {
    addContributor(new BootstrapLibraryContributor(getFS()));
    addContributor(new WorkbenchLibraryContributor(getFS())); // needed only on sources
    addContributor(new PluginLibraryContributor(getFS()));
    addContributor(AdditionalLibrariesManager.getInstance().createContributor(getFS()));
    super.initComponent();
  }
}
