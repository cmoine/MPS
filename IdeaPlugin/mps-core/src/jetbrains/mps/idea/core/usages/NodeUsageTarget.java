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
package jetbrains.mps.idea.core.usages;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.usages.PsiElementUsageTarget;
import com.intellij.usages.UsageTarget;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.choose.NodePointerNavigationItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

public class NodeUsageTarget extends NodeNavigatable implements UsageTarget, PsiElementUsageTarget {

  public NodeUsageTarget(@NotNull SNodeReference node, @NotNull Project project) {
    super(node, project);
  }

  @Override
  public PsiElement getElement() {
    return new ModelAccessHelper(ProjectHelper.getModelAccess(getProject())).runReadAction(new Computable<PsiElement>() {
      @Override
      public PsiElement compute() {
        return MPSPsiProvider.getInstance(myProject).getPsi(myNode);
      }
    });
  }

  @Override
  public void findUsages() {
    // apparently never called at all
  }

  @Override
  public void findUsagesInEditor(@NotNull FileEditor fileEditor) {
  }

  @Override
  public void highlightUsages(PsiFile psiFile, Editor editor, boolean b) {

  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Override
  public boolean isValid() {
    SRepository repository = ProjectHelper.getProjectRepository(myProject);
    return new ModelAccessHelper(repository.getModelAccess()).runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        SNode node = myNode.resolve(repository);
        return node != null && !(node.getModel() == null);
      }
    });
  }

  @Override
  public VirtualFile[] getFiles() {
    return new VirtualFile[]{getFile()};
  }

  @Override
  public void update() {
    final SRepository repository = ProjectHelper.getProjectRepository(myProject);
    updateFields(repository);
  }

  @Override
  public String getName() {
    return myTextPresentation;
  }

  public ItemPresentation getPresentation() {
    return myItemPresentation;
  }

  public void showSettings() {

  }
}
