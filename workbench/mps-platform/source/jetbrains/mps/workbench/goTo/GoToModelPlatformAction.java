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
package jetbrains.mps.workbench.goTo;

import com.intellij.featureStatistics.FeatureUsageTracker;
import com.intellij.ide.impl.ProjectPaneSelectInTarget;
import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import jetbrains.mps.FilteredGlobalScope;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.FileSystemModelHelper;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.choose.ChooseByNameData;
import jetbrains.mps.workbench.choose.ModelScopeIterable;
import jetbrains.mps.workbench.choose.ModelsPresentation;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.Collection;
import java.util.Map;

public class GoToModelPlatformAction extends BaseAction implements DumbAware {
  @Override
  public void doExecute(AnActionEvent e, Map<String, Object> _params) {
    final MPSProject project = e.getData(MPSCommonDataKeys.MPS_PROJECT);
    assert project != null;

    FeatureUsageTracker.getInstance().triggerFeatureUsed("navigation.goto.model");
    //PsiDocumentManager.getInstance(project).commitAllDocuments();

    SearchScope localScope = project.getScope();
    SRepository repo = project.getRepository();
    SearchScope globalScope = new FilteredGlobalScope(repo);
    ChooseByNameData<SModelReference> gotoData = new ChooseByNameData<>(new ModelsPresentation(repo));
    gotoData.derivePrompts("model").setScope(new ModelScopeIterable(localScope, repo), new ModelScopeIterable(globalScope, repo));

    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(project.getProject(), gotoData, null);
    popup.setShowListForEmptyPattern(true);
    popup.setCheckBoxShortcut(getShortcutSet());
    popup.invoke(new Callback() {
      @Override
      public void elementChosen(final Object element) {
        if (!(element instanceof SModelReference)) {
          return;
        }

        Collection<IFile> modelFiles = new ModelAccessHelper(project.getModelAccess()).runReadAction(() -> {
          final SModel model = ((SModelReference) element).resolve(project.getRepository());

          if (model == null) {
            return null;
          }
          return new FileSystemModelHelper(model).getFiles();
        });

        if (modelFiles.isEmpty()) {
          return;
        }

        final VirtualFile modelFile = project.getFileSystem().asVirtualFile(modelFiles.iterator().next());
        if (modelFile == null) {
          return;
        }

        final PsiManager psiManager = PsiManager.getInstance(project.getProject());
        PsiElement modelElement = psiManager.findFile(modelFile);
        if (modelElement == null) {
          modelElement = psiManager.findDirectory(modelFile);
        }
        if (modelElement == null) {
          return;
        }

        new ProjectPaneSelectInTarget(project.getProject()).select(modelElement, true);
      }
    }, ModalityState.current(), false);
  }
}
