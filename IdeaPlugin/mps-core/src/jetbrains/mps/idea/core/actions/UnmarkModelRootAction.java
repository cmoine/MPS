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

package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.ui.ModelOrNodeChooser;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Pair;

public class UnmarkModelRootAction extends AnAction {
  public UnmarkModelRootAction() {
    super(MPSBundle.message("unmark.as.model.root.action"), null, null);
  }

  @Override
  public void actionPerformed(AnActionEvent e) {
    Module module = e.getData(LangDataKeys.MODULE);
    assert module != null;
    VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    assert vFiles != null;
    final MPSProject mpsProject = MPSCommonDataKeys.MPS_PROJECT.getData(e.getDataContext());
    assert mpsProject != null;
    final MPSFacet mpsFacet = ModelOrNodeChooser.getFacetIfInitialized(module);
    assert mpsFacet != null;

    mpsProject.getModelAccess().runWriteAction(() -> {
      boolean changed = false;
      final SolutionDescriptor solutionDescriptor = mpsFacet.getSolution().getModuleDescriptor();
      for (VirtualFile vFile : vFiles) {
        final Pair<DefaultModelRoot, SourceRoot> mr = ModelOrNodeChooser.getModelRoot(mpsFacet, vFile);
        mr.o1.removeSourceRoot(mr.o2);
        changed = true;
      }
      if (changed) {
        // just tell MPS module has changed.
        // see MarkModelRootAction for reasons why we don't need to bother to notify mpsFacet, MPSFacetConfiguration or MPSConfigurationBean here.
        mpsFacet.getSolution().setModuleDescriptor(solutionDescriptor);
      }
    });
  }

  @Override
  public void update(AnActionEvent e) {
    boolean enabled = isEnabled(e);
    e.getPresentation().setVisible(enabled);
    e.getPresentation().setEnabled(enabled);
  }

  private boolean isEnabled(AnActionEvent e) {
    Module module = e.getData(LangDataKeys.MODULE);
    VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    final MPSProject mpsProject = MPSCommonDataKeys.MPS_PROJECT.getData(e.getDataContext());
    final MPSFacet mpsFacet = ModelOrNodeChooser.getFacetIfInitialized(module);
    if (mpsFacet == null || mpsProject == null || module == null || vFiles == null) {
      return false;
    }

    return new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(() -> {
      for (VirtualFile vFile : vFiles) {
        if (ModelOrNodeChooser.getModelRoot(mpsFacet, vFile) == null) {
          return false;
        }
      }
      return true;
    });
  }
}
