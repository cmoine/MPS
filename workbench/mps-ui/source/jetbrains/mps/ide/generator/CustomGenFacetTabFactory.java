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

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.CustomGenerationModuleFacet;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;
import org.jetbrains.mps.openapi.ui.persistence.TabFactory;

/**
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class CustomGenFacetTabFactory implements TabFactory<CustomGenerationModuleFacet> {
  private final MPSProject myProject;

  public CustomGenFacetTabFactory(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
  }

  @Override
  public FacetTab getTab(CustomGenerationModuleFacet moduleFacet) {
    return new CustomGenerationTab(myProject, moduleFacet);
  }
}
