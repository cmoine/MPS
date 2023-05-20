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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.openapi.project.Project;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryFactory;

public final class FileBasedModelRootEntryFactory implements ModelRootEntryFactory<FileBasedModelRoot> {
  private final MPSProject myProject;

  public FileBasedModelRootEntryFactory(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
  }

  @NotNull
  @Override
  public ModelRootEntry<FileBasedModelRoot> getModelRootEntry(@NotNull FileBasedModelRoot modelRoot) {
    return new FileBasedModelRootEntry(myProject, modelRoot);
  }
}
