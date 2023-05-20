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
package jetbrains.mps.idea.core.psi;

import com.intellij.lang.Language;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.SingleRootFileViewProvider;
import com.intellij.testFramework.LightVirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.file.FileSourcePsiFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * The single purpose of this class's existence is the private modifier on <code>createFile</code> in the superclass.
* User: fyodor
* Date: 3/8/13
*/
public abstract class MPSSingleRootFileViewProvider extends SingleRootFileViewProvider {

  public MPSSingleRootFileViewProvider(PsiManager manager, VirtualFile file, boolean physical) {
    super(manager, file, physical);
  }

  public MPSSingleRootFileViewProvider(PsiManager manager, VirtualFile copy, boolean b, Language baseLanguage) {
    super(manager, copy, false, baseLanguage);
  }

  @Nullable
  @Override
  protected PsiFile getPsiInner(@NotNull Language target) {
    if (target != MPSLanguage.INSTANCE) {
      return null;
    }
    PsiFile psiFile = getCachedPsi(MPSLanguage.INSTANCE);
    if (psiFile == null || (psiFile instanceof MPSPsiNodeBase && !psiFile.isValid())) {
      psiFile = createFile();
      if(psiFile == null) return null;
      forceCachedPsi(psiFile);
    }
    return psiFile;
  }

  @NotNull
  @Override
  public abstract SingleRootFileViewProvider createCopy(@NotNull VirtualFile copy);

  @Override
  public boolean supportsIncrementalReparse(@NotNull Language rootLanguage) {
    return false;
  }

  protected PsiFile createFile() {
    VirtualFile virtualFile = getVirtualFile();
    if (virtualFile instanceof LightVirtualFile) {
      virtualFile = ((LightVirtualFile)virtualFile).getOriginalFile();
    }
    if (virtualFile == null || virtualFile.getFileType() != MPSFileTypeFactory.MPS_FILE_TYPE) {
      return null;
    }
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(getManager().getProject());
    if (mpsProject == null) {
      return null;
    }
    final IFile modelFile = mpsProject.getFileSystem().fromVirtualFile(virtualFile);

    FileSourcePsiFile psiFile = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<FileSourcePsiFile>() {
      @Override
      public FileSourcePsiFile compute() {
        SModel descr = SModelFileTracker.getInstance(mpsProject.getRepository()).findModel(modelFile);
        if(descr != null) {
          // force loading the model and updating the PSI tree at this time
          // XXX in case we don't need to force model loading, could use SModelFileTracker.modelFor():SModelReference and no model read
          MPSPsiProvider mpsPsiProvider = MPSPsiProvider.getInstance(getManager().getProject());
          MPSPsiModel psiModel = mpsPsiProvider.getPsi(descr);

          return new FileSourcePsiFile(MPSSingleRootFileViewProvider.this, descr.getReference(), descr.getName().getValue());
        }
        return null;
      }
    });
    return psiFile;
  }
}
