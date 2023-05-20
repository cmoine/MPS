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
package jetbrains.mps.idea.core.psi.impl;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelListenerBase;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;

/**
 * Created by danilla on 12/23/14.
 */
public final class PsiModelReloadListener {
  private final MPSPsiProvider myPsiProvider;
  private final Project myProject;

  public static PsiModelReloadListener getInstance(Project project) {
    return project.getService(PsiModelReloadListener.class);
  }

  private final SModuleListener myModuleListener = new SModuleListener() {
    @Override
    public void modelAdded(SModule sModule, final SModel sModel) {
      packRunnable(() -> {
        MPSPsiModel psiModel = myPsiProvider.getPsi(sModel);
        if (psiModel == null) {
          return;
        }
        myPsiProvider.notifyPsiChanged(psiModel, null);
      });
    }

    @Override
    public void modelRemoved(SModule module, SModelReference modelRef) {
      packRunnable(() -> myPsiProvider.notifyModelRemoved(modelRef));
    }

    @Override
    public void modelRenamed(SModule sModule, final SModel sModel, final SModelReference sModelReference) {
      packRunnable(() -> myPsiProvider.notifyModelRenamed(sModelReference, sModel));
    }
  };

  private final SModelListener myModelListener = new SModelListenerBase() {
    @Override
    public void modelReplaced(final SModel sModel) {
      packRunnable(() -> {
        MPSPsiModel psiModel = myPsiProvider.getPsi(sModel);
        if (psiModel == null) {
          return;
        }
        psiModel.reloadAll();
        myPsiProvider.notifyPsiChanged(psiModel, null);
      });
    }
  };

  public PsiModelReloadListener(Project project) {
    myProject = project;
    // XXX perhaps, can postpone access until needed, but might change init sequence, don't want it for 22.2 now
    myPsiProvider = MPSPsiProvider.getInstance(myProject);
  }

  public SModelListener getModelListener() {
    return myModelListener;
  }

  public SModuleListener getModuleListener() {
    return myModuleListener;
  }

  private void packRunnable(final Runnable runnable) {
    // the following mess is explained by this:
    // 1. we're most likely in MPS reload session, which calls MPS write action which is in intellij's read action
    // 2. to do notify psi change we need intellij write action
    // 3. we can't just call write action because we're already in read
    // 4. we also need mps read action because we read models (you might think about 1. but that mps write action was in another thread)

    final Application app = ApplicationManager.getApplication();
    app.invokeLater(() -> app.runWriteAction(() -> {
      // doesn't hurt to check once more time
      if (!myProject.isDisposed()) {
        ProjectHelper.getModelAccess(myProject).runReadAction(runnable);
      }
    }), myProject.getDisposed());
  }
}
