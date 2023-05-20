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
package jetbrains.mps.ide.projectPane.favorites.nodes;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.PowerSaveMode;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.openapi.project.Project;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;

public class MPSFavoriteReference extends MPSFavoriteNodeBase<SRefValue> {


  public MPSFavoriteReference(Project project, @NotNull SRefValue value, ViewSettings viewSettings) {
    super(project, value, viewSettings);

    final SRepository projectRepo = ProjectHelper.getProjectRepository(project);
    projectRepo.getModelAccess().runReadAction(() -> {
      SNode targetNode = value.getTargetNode(projectRepo);

      Icon baseIcon;
      if (PowerSaveMode.isEnabled()) {
        baseIcon = MPSIcons.Nodes.Node;
      } else {
        if (targetNode == null) {
          baseIcon = MPSIcons.Nodes.Node;
        } else {
          baseIcon = GlobalIconManager.getInstance().getIconFor(targetNode);
        }
      }
      myPresentableIcon = new LayeredIcon(baseIcon, Nodes.Symlink);
      myPresentableText = value.getLink().getName() + ": " + targetNode.getPresentation();

      myNavigationTarget = targetNode.getReference();
    });

  }
}
