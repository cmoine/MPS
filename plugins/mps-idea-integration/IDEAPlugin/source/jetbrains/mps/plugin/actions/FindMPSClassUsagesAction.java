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
package jetbrains.mps.plugin.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import jetbrains.mps.plugin.PluginUtil;
import jetbrains.mps.plugin.ProjectHandler;
import org.jetbrains.annotations.Nullable;

public class FindMPSClassUsagesAction extends AnAction {
  public void update(AnActionEvent anActionEvent) {
    super.update(anActionEvent);

    PsiElement element = PluginUtil.getCurrentElement(anActionEvent);
    PsiClass cls = getRootPsiClass(element);

    boolean enabled = cls != null;
    anActionEvent.getPresentation().setVisible(enabled);
    anActionEvent.getPresentation().setEnabled(enabled);
  }

  @Nullable
  private PsiClass getRootPsiClass(PsiElement element) {
    PsiClass next = PluginUtil.getAncestor(element, PsiClass.class);
    while (next != null) {
      element = next;
      next = PluginUtil.getAncestor(element.getParent(), PsiClass.class);
    }

    return (element instanceof PsiClass)? ((PsiClass) element):null;
  }

  public void actionPerformed(AnActionEvent anActionEvent) {
    Project project = anActionEvent.getData(CommonDataKeys.PROJECT);
    assert project != null;
    PsiElement element = PluginUtil.getCurrentElement(anActionEvent);
    PsiClass cls = getRootPsiClass(element);
    assert cls != null;

    ProjectHandler projectHandler = project.getComponent(ProjectHandler.class);
    projectHandler.showClassUsages(cls.getQualifiedName());
  }
}
