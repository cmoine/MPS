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

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

public class MPSFavoriteNode extends MPSFavoriteNodeBase<SNodeReference> {

  public MPSFavoriteNode(Project project, @NotNull SNodeReference value, ViewSettings viewSettings) {
    super(project, value, viewSettings);

    SRepository repository = ProjectHelper.getProjectRepository(project);

    ProjectHelper.getModelAccess(project).runReadAction(() -> {
      SNode node = getValue().resolve(repository);

      if (node == null) {
        myPresentableText = "Not found";
        myPresentableIcon = Nodes.Unknown;
        return;
      }

      if (node.getContainingRoot().equals(node)) {
        myPresentableText = node.getPresentation();
      } else {
        myPresentableText = node.getContainmentLink().getName() + ": " + node.getPresentation();
      }

      myPresentableIcon = GlobalIconManager.getInstance().getIconFor(value.resolve(repository));
      myNavigationTarget = value;
    });
  }
}
