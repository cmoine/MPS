/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.favorites.nodes;

import com.intellij.ide.projectView.ViewSettings;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.ProjectPaneNavigator;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

public class MPSFavoriteModule extends MPSFavoriteNodeBase<SModuleReference> {
  private SModuleReference mySModuleReference;

  public MPSFavoriteModule(Project project, @NotNull SModuleReference value,
                    ViewSettings viewSettings) {
    super(project, value, viewSettings);

    mySModuleReference = value;
    myPresentableText = value.getModuleName();

    SRepository repository = ProjectHelper.getProjectRepository(project);
    myPresentableIcon = new ModelAccessHelper(repository)
                            .runReadAction(() -> GlobalIconManager.getInstance().getIconFor(value.resolve(repository)));
  }

  @Override
  public void navigate(boolean requestFocus) {
    if (mySModuleReference == null) {
      return;
    }
    new ProjectPaneNavigator(ProjectHelper.fromIdeaProject(getProject())).shallFocus(true).select(mySModuleReference);
  }

  @Override
  public boolean canNavigate() {
    return mySModuleReference != null;
  }

  @Override
  public boolean canNavigateToSource() {
    return mySModuleReference != null;
  }
}
