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
package jetbrains.mps.idea.core.refactoring;

import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiPackage;
import com.intellij.refactoring.listeners.RefactoringElementListener;
import com.intellij.refactoring.listeners.RefactoringElementListenerProvider;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;

/**
 * This class listens to package rename refactorings and if there are models in the directories
 * of the package then it renames them.
 * It works for file-per-root persisted models under java packages.
 * So it currently assumes that if a model lives in the package dir according to SModelFileTracker
 * then its name is really derived from the package and should be maintained when the package is renamed.
 *
 * Created by danilla on 2/12/15.
 */
public class PackageRenameListener implements RefactoringElementListenerProvider {

  @Nullable
  @Override
  public RefactoringElementListener getListener(PsiElement element) {
    if (!(element instanceof PsiPackage)) {
      return null;
    }
    final PsiPackage pkg = (PsiPackage) element;

    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(pkg.getProject());
    if (mpsProject == null) {
      return null;
    }

    // collecting models whose source is one of the package dirs
    final List<SModelReference> models = new ArrayList<>();
    for (PsiDirectory psiDir : pkg.getDirectories()) {
      IFile iFile = mpsProject.getFileSystem().fromVirtualFile(psiDir.getVirtualFile());
      SModelReference model = SModelFileTracker.getInstance(mpsProject.getRepository()).modelFor(iFile);
      if (model != null) {
        models.add(model);
      }
    }

    return new RefactoringElementListener() {
      boolean handled = false;

      @Override
      public void elementMoved(@NotNull PsiElement newElement) {
      }

      @Override
      public void elementRenamed(@NotNull final PsiElement newElement) {
        // for some reason this method is called twice for each rename
        if (!handled) {
          // we already hold idea write action
          // let's take mps write action to be able to do rename
          final SRepository repo = ProjectHelper.getProjectRepository(newElement.getProject());
          repo.getModelAccess().executeCommand(new Runnable() {
            public void run() {
              String newName = ((PsiPackage) newElement).getQualifiedName();
              // renaming
              for (SModelReference mr : models) {
                SModel model = mr.resolve(repo);
                if (!(model instanceof EditableSModel)) {
                  return;
                }

                ((EditableSModel) model).rename(newName, false);
                // todo update refs to this model (may not be strictly necessary)
              }
            }
          });
          handled = true;
        }
      }
    };
  }
}