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
package jetbrains.mps.idea.core.navigation;

import com.intellij.ide.util.PsiNavigationSupport;
import com.intellij.openapi.Disposable;
import com.intellij.pom.Navigatable;
import com.intellij.psi.PsiElement;
import jetbrains.mps.ide.editor.MPSEditorOpener;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * evgeny, 11/21/11
 *
 * TODO: rewrite as service
 */
public class NavigationSupportImpl extends NavigationSupport implements Disposable {

  public NavigationSupportImpl() {
    super();
    init();
  }

  @Override
  public void dispose() {
    super.dispose();
  }

  @Override
  public Editor openNode(@NotNull Project project, @NotNull SNode node, boolean focus, boolean select) {
    if (navigatedToIdea(project, node)) return null;
    return new MPSEditorOpener((MPSProject) project).openNode(node, focus, select);
  }

  @Override
  public void selectInTree(@NotNull Project project, @NotNull SNode node, boolean focus) {
    // TODO
  }

  @Override
  public void selectInTree(@NotNull Project project, @NotNull SModel model, boolean focus) {
    // TODO
  }

  @Override
  public void selectInTree(@NotNull Project project, @NotNull SModule module, boolean focus) {
    // TODO
  }

  private boolean navigatedToIdea(@NotNull Project mpsProject, @NotNull SNode node) {

    com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(mpsProject);
    PsiElement psiElement = MPSPsiProvider.getInstance(project).getPsi(node);
    if (psiElement instanceof MPSPsiNodeBase) return false;

    if(psiElement == null) {
      return false;
    }

    Navigatable navig = PsiNavigationSupport.getInstance().getDescriptor(psiElement);
    if (navig == null) {
      return false;
    }
    if (navig.canNavigate()) {
      navig.navigate(true);
      return true;
    }

    return false;
  }

}
