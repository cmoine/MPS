/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.psi;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Key;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.impl.light.LightElement;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.Icon;
import java.util.List;

/**
 * @author Alex.Pyshkin
 * @since 2/15/22
 */
public class MPSPsiProject extends LightElement implements MPSPsiElement {
  private final Project myProject;

  public MPSPsiProject(PsiManager manager, Project project) {
    super(manager, MPSLanguage.INSTANCE);
    myProject = project;
  }

  @NotNull
  @Override
  public String getName() {
    return myProject.getName();
  }

  @Override
  public boolean isValid() {
    return true;
  }

  @Override
  public String toString() {
    return "Psi Project:" + myProject;
  }

  @Override
  public final boolean isWritable() {
    return false;
  }

  @Override
  public PsiElement getParent() {
    return null;
  }

  @Override
  public void delete() throws IncorrectOperationException {
    throw new IncorrectOperationException("not possible");
  }

  @Override
  public void checkDelete() throws IncorrectOperationException {
    throw new IncorrectOperationException("not possible");
  }

  @Override
  public void deleteChildRange(PsiElement first, PsiElement last) throws IncorrectOperationException {
    throw new IncorrectOperationException("not possible");
  }

  @Override
  public PsiElement replace(@NotNull PsiElement newElement) throws IncorrectOperationException {
    throw new IncorrectOperationException("not possible");
  }

  @Override
  @NotNull
  public PsiElement[] getChildren() {
    var repo = ProjectHelper.getProjectRepository(myProject);
    var mpsProj = ProjectHelper.fromIdeaProjectOrFail(myProject);
    return repo.getModelAccess().computeReadAction(() -> {
      List<SModule> projectModules = mpsProj.getProjectModulesWithGenerators();
      return projectModules.stream()
                           .map(x -> new MPSPsiModule(myManager, x.getModuleReference()))
                           .toArray(PsiElement[]::new);
    });
  }

  @Override
  protected Icon getBaseIcon() {
    return IdeIcons.PROJECT_ICON;
  }

  @Override
  public ItemPresentation getPresentation() {
    return new ItemPresentation() {
      @Override
      @Nullable
      public String getPresentableText() {
        return myProject.getName();
      }

      @Override
      @Nullable
      public Icon getIcon(boolean unused) {
        return null;
      }
    };
  }
}
