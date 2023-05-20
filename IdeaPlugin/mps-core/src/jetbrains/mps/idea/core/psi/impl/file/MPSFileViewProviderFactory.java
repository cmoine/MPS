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
package jetbrains.mps.idea.core.psi.impl.file;

import com.intellij.lang.Language;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.FileViewProvider;
import com.intellij.psi.FileViewProviderFactory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.SingleRootFileViewProvider;
import com.intellij.testFramework.LightVirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.MPSNodeFileViewProvider;
import jetbrains.mps.idea.core.psi.MPSSingleRootFileViewProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRootNode;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * User: fyodor
 * Date: 2/5/13
 */
public class MPSFileViewProviderFactory implements FileViewProviderFactory {
  @Override
  public FileViewProvider createFileViewProvider(@NotNull VirtualFile file, Language language, @NotNull final PsiManager manager, boolean physical) {
//    return new MyFileViewProvider(manager, file, physical);
    if (!(file instanceof MPSNodeVirtualFile)) {
      // todo revert to exception here, we should never be called with files like .mps (de-register their type from being MPSLanguage)
//      throw new IllegalStateException();
      return null;
    }
    return new MPSNodeFileViewProvider(manager, (MPSNodeVirtualFile) file);
  }

  private static class MyFileViewProvider extends MPSSingleRootFileViewProvider {
    public MyFileViewProvider(PsiManager manager, VirtualFile file, boolean physical) {
      super(manager, file, physical);
    }

    private MyFileViewProvider(PsiManager manager, VirtualFile copy, boolean b, Language baseLanguage) {
      super(manager, copy, b, baseLanguage);
    }

    @NotNull
    @Override
    public Language getBaseLanguage() {
      return MPSLanguage.INSTANCE;
    }

    @NotNull
    @Override
    public SingleRootFileViewProvider createCopy(@NotNull VirtualFile copy) {
      // TODO proper copy?
      return new MyFileViewProvider(getManager(), copy, false, getBaseLanguage());
    }

    @Override
    protected PsiFile createFile() {
      final VirtualFile virtualFile = getVirtualFile() instanceof LightVirtualFile ? ((LightVirtualFile) getVirtualFile()).getOriginalFile() : getVirtualFile();
      if (virtualFile == null ||
        (virtualFile.getFileType() != MPSFileTypeFactory.MPS_FILE_TYPE
          && virtualFile.getFileType() != MPSFileTypeFactory.MPS_ROOT_FILE_TYPE)) {
        return null;
      }
      final MPSProject mpsProject = ProjectHelper.fromIdeaProject(getManager().getProject());
      if (mpsProject == null) {
        return null;
      }
      final IFile modelFile = mpsProject.getFileSystem().fromVirtualFile(virtualFile.getFileType() == MPSFileTypeFactory.MPS_ROOT_FILE_TYPE
        ? virtualFile.getParent()
        : virtualFile);

      PsiFile psiFile = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<PsiFile>() {
        @Override
        public PsiFile compute() {
          SModel descr = SModelFileTracker.getInstance(mpsProject.getRepository()).findModel(modelFile);
          if (descr != null) {
            // force loading the model and updating the PSI tree at this time
            MPSPsiProvider mpsPsiProvider = MPSPsiProvider.getInstance(getManager().getProject());
            MPSPsiModel psiModel = mpsPsiProvider.getPsi(descr);

            if (virtualFile.getFileType() == MPSFileTypeFactory.MPS_ROOT_FILE_TYPE) {
              for (PsiElement element : psiModel.getChildren()) {
                if (((MPSPsiRootNode) element).getVirtualFile().equals(virtualFile) || ((MPSPsiRootNode) element).getVirtualFile().getName().equals(virtualFile.getNameWithoutExtension())) {
                  return (MPSPsiRootNode) element;
                }
              }
              return null;
            }

            return new FileSourcePsiFile(MyFileViewProvider.this, descr.getReference(), descr.getName().getValue());
          }
          return null;
        }
      });
      return psiFile;
    }
  }
}
