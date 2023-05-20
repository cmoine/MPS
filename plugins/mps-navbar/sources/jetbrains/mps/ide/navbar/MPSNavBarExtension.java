/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.navbar;

import com.intellij.ide.navigationToolbar.NavBarModelExtension;
import com.intellij.ide.ui.UISettings;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.util.Processor;
import jetbrains.mps.ide.actions.SModelActionData;
import jetbrains.mps.ide.actions.SModuleActionData;
import jetbrains.mps.ide.actions.SNodeActionData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.psi.MPSPsiElement;
import jetbrains.mps.psi.MPSPsiModel;
import jetbrains.mps.psi.MPSPsiModule;
import jetbrains.mps.psi.MPSPsiNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Collections;

/**
 * adapting the code from idea plugin
 *
 * @author apyshkin
 */
public class MPSNavBarExtension implements NavBarModelExtension {
  private static final Logger LOG = Logger.getLogger(MPSNavBarExtension.class);

  @Nullable
  @Override
  public String getPresentableText(Object object) {
    if (object instanceof MPSPsiElement) {
      return ((MPSPsiElement) object).getPresentation().getPresentableText();
    }
    return null;
  }

  @Override
  public boolean processChildren(Object object, Object rootElement, Processor<Object> processor) {
    if (object instanceof MPSPsiNode) {
      if (!UISettings.getInstance().getShowMembersInNavigationBar()) {
        return false; // otherwise, we do as we do with any psi element
      }
    }
    if (object instanceof PsiElement) {
      for (var c : ((PsiElement) object).getChildren()) {
        processor.process(c);
      }
      return false;
    }
    return true;
  }

  @Override
  public PsiElement getLeafElement(@NotNull DataContext dataContext) {
    Project p = dataContext.getData(PlatformDataKeys.PROJECT);
    if (p == null) {
      LOG.warning("the project is not located");
      return null;
    }
    SNodeActionData data = dataContext.getData(SNodeActionData.KEY);
    if (data != null) {
      return new MPSPsiNode(PsiManager.getInstance(p), data.node());
    }
    var modelData = dataContext.getData(SModelActionData.KEY);
    if (modelData != null) {
      return new MPSPsiModel(PsiManager.getInstance(p), modelData.model());
    }
    var moduleData = dataContext.getData(SModuleActionData.KEY);
    if (moduleData != null) {
      return new MPSPsiModule(PsiManager.getInstance(p), moduleData.module());
    }
    LOG.debug("SNode action data was not found");
    return null;
  }

  @Nullable
  @Override
  public PsiElement getParent(PsiElement psiElement) {
    return psiElement.getParent();
  }

  @Nullable
  @Override
  public PsiElement adjustElement(@NotNull PsiElement psiElement) {
    if (!UISettings.getInstance().getShowMembersInNavigationBar()) {
      if (psiElement instanceof MPSPsiNode) {
        return ((MPSPsiNode) psiElement).getMPSPsiRoot();
      }
    }
    return psiElement;
  }

  @NotNull
  @Override
  public Collection<VirtualFile> additionalRoots(Project project) {
    return Collections.emptyList();
  }
}
