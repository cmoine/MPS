/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.psi;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.util.Key;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.impl.light.LightElement;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.ProjectPaneNavigator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.util.stream.StreamSupport;

public class MPSPsiModule extends LightElement implements MPSPsiElement {
  private final SModuleReference myModuleReference;
  private final SRepository myRepo;

  public MPSPsiModule(PsiManager manager, @NotNull SModuleReference reference) {
    super(manager, MPSLanguage.INSTANCE);
    myModuleReference = reference;
    myRepo = ProjectHelper.getProjectRepository(manager.getProject());
  }

  @NotNull
  @Override
  public String getName() {
    return myModuleReference.getModuleName();
  }

  @Override
  public boolean isValid() {
    return myRepo.getModelAccess().computeReadAction(() -> myModuleReference.resolve(myRepo) != null);
  }

  @Override
  public boolean isPhysical() {
    return false;
  }

  @Override
  public String toString() {
    return String.format("MPSPsiModel[%s]", myModuleReference.toString());
  }

//  @NotNull
//  private VirtualFile getVirtualFile() {
//    NodeVirtualFileSystem fs = NodeVirtualFileSystem.getInstance();
//    // XXX MA here is a dubious fix for MPS-24402
//    return new ModelAccessHelper(myRepo).runReadAction(() -> fs.getFileFor(myRepo, myModelReference));
//  }

  @Override
  public final boolean isWritable() {
    return false;
  }

  @Override
  public PsiElement getParent() {
    return new MPSPsiProject(myManager, getProject());
  }

  @NotNull
  @Override
  public PsiElement[] getChildren() {
    return myRepo.getModelAccess().computeReadAction(() -> {
      var m = myModuleReference.resolve(myRepo);
      if (m == null) {
        return new PsiElement[0];
      }
      return StreamSupport.stream(m.getModels().spliterator(), false)
                          .map(x -> new MPSPsiModel(myManager, x.getReference()))
                          .toArray(PsiElement[]::new);
    });
  }

  @Override
  public boolean canNavigate() {
    return true;
  }

  @Override
  public void navigate(boolean requestFocus) {
    var mpsProject = ProjectHelper.fromIdeaProject(myManager.getProject());
    new ProjectPaneNavigator(mpsProject).shallFocus(requestFocus).select(myModuleReference);
  }

  @Override
  protected @Nullable Icon getElementIcon(int flags) {
    return getBaseIcon();
  }

  @Override
  protected Icon getBaseIcon() {
    return myRepo.getModelAccess().computeReadAction(() -> {
      var m = myModuleReference.resolve(myRepo);
      if (m == null) {
        return IdeIcons.UNKNOWN_ICON;
      }
      return GlobalIconManager.getInstance().getIconFor(m);
    });
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
  public ItemPresentation getPresentation() {
    return new ItemPresentation() {
      @Override
      @Nullable
      public String getPresentableText() {
        return myModuleReference.getModuleName();
      }

      @Override
      @Nullable
      public Icon getIcon(boolean unused) {
        return null;
      }
    };
  }
}
