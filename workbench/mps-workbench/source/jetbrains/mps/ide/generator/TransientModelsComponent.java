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
package jetbrains.mps.ide.generator;

import com.intellij.openapi.components.ProjectComponent;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;

/**
 * Evgeny Gryaznov, 12/3/10
 */
public class TransientModelsComponent extends TransientModelsProvider implements ProjectComponent {

  public static TransientModelsComponent getInstance(Project mpsProject) {
    return ProjectHelper.toIdeaProject(mpsProject).getComponent(TransientModelsComponent.class);
  }

  public TransientModelsComponent(com.intellij.openapi.project.Project ideaProject) {
    super(ProjectHelper.fromIdeaProjectOrFail(ideaProject).getRepository(), TransientSwapOwnerComponent.getInstance());
  }

  @Override
  public void disposeComponent() {
    clearAll(true);
  }
}
