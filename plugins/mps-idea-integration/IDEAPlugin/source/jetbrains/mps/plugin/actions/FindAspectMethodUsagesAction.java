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
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiJavaFile;
import com.intellij.psi.PsiMethod;
import jetbrains.mps.plugin.PluginUtil;
import jetbrains.mps.plugin.ProjectHandler;


public class FindAspectMethodUsagesAction extends AnAction {
  public void update(AnActionEvent e) {
    super.update(e);
    e.getPresentation().setVisible(false);
    Editor editor = e.getData(CommonDataKeys.EDITOR);
    if (editor == null) {
      return;
    }
    Project project = e.getData(CommonDataKeys.PROJECT);
    int offset = editor.getCaretModel().getOffset();
    if (project == null) {
      return;
    }
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    if (file == null) {
      return;
    }
    PsiElement element = file.findElementAt(offset);
    if (element != null && PluginUtil.getAncestor(element, PsiMethod.class) != null) {
      e.getPresentation().setVisible(true);
    }
  }

  public void actionPerformed(AnActionEvent e) {
    Project project = e.getData(CommonDataKeys.PROJECT);
    assert project != null;
    Editor editor = e.getData(CommonDataKeys.EDITOR);
    assert editor != null;
    int offset = editor.getCaretModel().getOffset();
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    assert file != null;
    PsiElement element = file.findElementAt(offset);
    PsiMethod method = PluginUtil.getAncestor(element, PsiMethod.class);
    assert method!=null;

    String prefixedName = method.getName();
    PsiJavaFile javaFile = (PsiJavaFile) file;
    callFindUsage(project, javaFile.getPackageName(), prefixedName);
  }

  private void callFindUsage(Project project, String namespace, String name) {
    ProjectHandler projectHandler = project.getComponent(ProjectHandler.class);
    projectHandler.showAspectMethodUsages(namespace, name);
  }
}
