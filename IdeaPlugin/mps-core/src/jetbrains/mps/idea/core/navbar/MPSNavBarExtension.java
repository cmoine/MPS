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
package jetbrains.mps.idea.core.navbar;

import com.intellij.ide.navigationToolbar.NavBarModelExtension;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRootNode;
import jetbrains.mps.idea.core.psi.impl.file.FileSourcePsiFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.Collection;
import java.util.Collections;

/**
 * User: fyodor
 * Date: 2/6/13
 */
public class MPSNavBarExtension implements NavBarModelExtension{
  @Nullable
  @Override
  public String getPresentableText(Object object) {
    if (object instanceof MPSPsiModel) {
      return ((MPSPsiModel) object).getName();
    } else if (object instanceof MPSPsiRootNode) {
      return ((MPSPsiRootNode) object).getName();
    }
    return null;
  }

  @Override
  public PsiElement getLeafElement(@NotNull DataContext dataContext) {
    PsiElement data = CommonDataKeys.PSI_ELEMENT.getData(dataContext);
    return data instanceof MPSPsiNodeBase ? data.getContainingFile() : null;
  }

  @Nullable
  @Override
  public PsiElement getParent(PsiElement psiElement) {
    if (psiElement instanceof MPSPsiModel) {
      DataSource dataSource = ((MPSPsiModel) psiElement).getSource();
      if (dataSource instanceof FileDataSource) {
        return getModelFileParent((FileDataSource) dataSource, psiElement.getManager());
      } else if (dataSource instanceof FolderDataSource) {
        return getModelDirectoryParent((FolderDataSource) dataSource, psiElement.getManager());
      } else {
        // unknown, maybe not filesystem based data source
        return null;
      }

    } else if (psiElement instanceof MPSPsiNodeBase) {
      return psiElement.getParent();
    }

    return null;
  }

  @Nullable
  @Override
  public PsiElement adjustElement(PsiElement psiElement) {
    if (psiElement instanceof FileSourcePsiFile) {
      SModelReference modelReference = ((FileSourcePsiFile) psiElement).getModelReference();
      return MPSPsiProvider.getInstance(psiElement.getProject()).getPsi(modelReference);
    }

    return psiElement;
  }

  @Override
  public Collection<VirtualFile> additionalRoots(Project project) {
    return Collections.emptyList();
  }

  private PsiDirectory getModelFileParent(FileDataSource dataSource, PsiManager manager) {
    VirtualFile file = LocalFileSystem.getInstance().findFileByPath(dataSource.getFile().getPath());
    if (file == null || !file.isValid()) {
      return null;
    }

    PsiFile psiFile = manager.findFile(file);
    if (psiFile == null) {
      return null;
    }
    return psiFile.getParent();
  }

  private PsiDirectory getModelDirectoryParent(FolderDataSource dataSource, PsiManager manager) {
    VirtualFile dir = LocalFileSystem.getInstance().findFileByPath(dataSource.getFolder().getPath());
    if (dir == null || !dir.isValid()) {
      return null;
    }

    PsiDirectory psiDir = manager.findDirectory(dir);
    if (psiDir == null) {
      return null;
    }
    // skipping the very directory where this model lives because MPSPsiModel is already in navbar
    return psiDir.getParent();
  }
}
