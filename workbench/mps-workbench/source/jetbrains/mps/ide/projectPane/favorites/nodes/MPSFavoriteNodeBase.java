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

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ProjectViewNode;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import java.util.Collection;
import java.util.Collections;

abstract class MPSFavoriteNodeBase<T> extends ProjectViewNode<T> {

  String myPresentableText = null;
  Icon myPresentableIcon = null;
  SNodeReference myNavigationTarget;

  MPSFavoriteNodeBase(Project project, @NotNull T value, ViewSettings viewSettings) {
    super(project, value, viewSettings);
  }

  @Override
  public void navigate(boolean requestFocus) {
    if (myNavigationTarget == null) {
      return;
    }
    MPSProject project = ProjectHelper.fromIdeaProject(getProject());
    EditorNavigator navigator = new EditorNavigator(project);
    SNodeReference navigationTarget = myNavigationTarget;
    navigator.shallFocus(true).selectIfChild().open(navigationTarget);
  }

  @Override
  public boolean canNavigate() {
    return myNavigationTarget != null;
  }

  @Override
  public boolean canNavigateToSource() {
    return myNavigationTarget != null;
  }

  @Override
  public boolean contains(@NotNull VirtualFile file) {
    return null != myNavigationTarget &&
           file.equals(NodeVirtualFileSystem.getInstance().getFileFor(ProjectHelper.getProjectRepository(getProject()),
                                                                      myNavigationTarget));
  }

  @NotNull
  @Override
  public Collection<? extends AbstractTreeNode<?>> getChildren() {
    return Collections.emptyList();
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    presentation.setPresentableText(myPresentableText);
    presentation.setIcon(myPresentableIcon);
  }
}
