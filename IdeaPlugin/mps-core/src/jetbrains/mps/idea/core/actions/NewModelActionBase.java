/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.project.module.ModuleMPSSupport;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.IFile;

import javax.swing.Icon;

public abstract class NewModelActionBase extends AnAction {
  protected Project myProject;
  protected DefaultModelRoot myModelRoot;
  protected SourceRoot mySourceRoot;
  protected String myModelPrefix;
//  protected DataSourceFactoryFromName myDataSourceFactory;

  protected NewModelActionBase(String text, String description, Icon icon) {
    super(text, description, icon);
  }

  @Override
  public void update(AnActionEvent e) {
    updateFields(e);

    boolean enabled = isEnabled(e);
    e.getPresentation().setVisible(enabled);
    e.getPresentation().setEnabled(enabled);
  }

  private void updateFields(AnActionEvent e) {
    myProject = e.getData(PlatformDataKeys.PROJECT);
    if (myProject == null) {
      return;
    }
    myModelRoot = null;
    myModelPrefix = null;
    final Module module = e.getData(LangDataKeys.MODULE);
    final VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    if (module == null || vFiles == null || vFiles.length != 1 || !vFiles[0].isDirectory()) {
      return;
    }
    final VirtualFile targetDir = vFiles[0];

    final ModuleMPSSupport mpsFacade = ModuleMPSSupport.getInstance();
    if (mpsFacade == null || !mpsFacade.isMPSEnabled(module)) {
      return;
    }

    String url = targetDir.getUrl();
    if (!LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(url))) {
      return;
    }

    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(module.getProject());
    assert mpsProject != null;
    mpsProject.getModelAccess().runReadAction(() -> {
      Pair<DefaultModelRoot, SourceRoot> location = mpsFacade.getModelRoot(module, targetDir);
      if (location == null) {
        return;
      }
      myModelRoot = location.first;
      mySourceRoot = location.second;
      myModelPrefix = packagePrefix(mySourceRoot.getAbsolutePath(), targetDir);
//      myDataSourceFactory = createDataSourceFactory(targetDir);
    });
  }
  
  private String packagePrefix(IFile sourceRoot, VirtualFile dir) {
    final VirtualFile sourceRootPath = LocalFileSystem.getInstance().findFileByPath(sourceRoot.getPath());
    assert sourceRootPath != null : "Can't find root directory for model";
    String prefix = VfsUtilCore.getRelativePath(dir, sourceRootPath);
    assert prefix != null : "Can't find relative path between input path and root path for model";
    prefix = prefix.replace('/', '.').replace('\\', '.');
    // in case in the future idea leaves some dangling slashes
    while (prefix.startsWith(".")) {
      prefix = prefix.substring(1);
    }
    while (prefix.endsWith(".")) {
      prefix = prefix.substring(0, prefix.length()-1);
    }
    return prefix;
  }

//  protected abstract DataSourceFactoryFromName createDataSourceFactory(VirtualFile targetFile);

  protected boolean isEnabled(AnActionEvent e) {
    PsiElement psiElement = e.getData(LangDataKeys.PSI_ELEMENT);
    if (!(psiElement instanceof PsiDirectory)) {
      return false;
    }

    Module module = e.getData(LangDataKeys.MODULE);
    return module != null && mySourceRoot != null && myModelRoot != null && myProject != null;
  }
}
