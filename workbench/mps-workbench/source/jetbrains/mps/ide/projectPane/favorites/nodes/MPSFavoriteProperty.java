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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SProperty;

public class MPSFavoriteProperty extends MPSFavoriteNodeBase<SProperty> {

  public MPSFavoriteProperty(Project project, @NotNull SProperty value, ViewSettings viewSettings) {
    super(project, value, viewSettings);

    ProjectHelper.getModelAccess(project).runReadAction(() -> {
      myPresentableText = value.getOwner() + ": " + value.getName(); // Not real name
      myPresentableIcon = GlobalIconManager.getInstance().getIconFor(value.getOwner());

      myNavigationTarget = value.getSourceNode(); // getSourceNode returns null, so MPSFavoriteNodeBase#canNavigate() will return false
    });
  }

  @Override
  public void navigate(boolean requestFocus) {
    // nothing
  }
}
