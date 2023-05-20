/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.psi;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.util.Key;
import com.intellij.openapi.util.Ref;
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
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.util.stream.StreamSupport;

public class MPSPsiModel extends LightElement implements MPSPsiElement {
  private final SModelReference myModelReference;
  private final SRepository myRepo;

  public MPSPsiModel(PsiManager manager, SModelReference reference) {
    super(manager, MPSLanguage.INSTANCE);
    myModelReference = reference;
    myRepo = ProjectHelper.getProjectRepository(manager.getProject());
  }

  @NotNull
  @Override
  public String getName() {
    return myModelReference.getName().getSimpleName();
  }

  @Override
  public boolean isValid() {
    final SRepository repository = myRepo;
    final Ref<Boolean> result = new Ref<>(false);

    repository.getModelAccess().runReadAction(() -> {
      SModel model = myModelReference.resolve(repository);
      result.set(model != null);
    });

    return result.get();
  }

  @Override
  public boolean isPhysical() {
    return false;
  }

  @Override
  public String toString() {
    return "MPSPsiModel:" + myModelReference.toString();
  }

  @NotNull
  @Override
  public PsiElement[] getChildren() {
    return myRepo.getModelAccess().computeReadAction(() -> {
      var m = myModelReference.resolve(myRepo);
      if (m == null) {
        return new PsiElement[0];
      }
      return StreamSupport.stream(m.getRootNodes().spliterator(), false)
                          .map(x -> new MPSPsiNode(myManager, x))
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
    new ProjectPaneNavigator(mpsProject).shallFocus(requestFocus).select(myModelReference);
  }

  @Override
  public final boolean isWritable() {
    return false;
  }

  @Override
  protected Icon getBaseIcon() {
    return myRepo.getModelAccess().computeReadAction(() -> {
      var m = myModelReference.resolve(myRepo);
      if (m == null) {
        return IdeIcons.UNKNOWN_ICON;
      }
      return GlobalIconManager.getInstance().getIconFor(m);
    });
  }

  @Override
  protected @Nullable
  Icon getElementIcon(int flags) {
    return getBaseIcon();
  }

  @Override
  public PsiElement getParent() {
    if (myModelReference.getModuleReference() == null) {
      var moduleRef = myRepo.getModelAccess().computeReadAction(() -> myModelReference.resolve(myRepo).getModule().getModuleReference());
      return new MPSPsiModule(myManager, moduleRef);
    }
    return new MPSPsiModule(myManager, myModelReference.getModuleReference());
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
        return myModelReference.getName().getSimpleName();
      }

      @Override
      @Nullable
      public Icon getIcon(boolean unused) {
        return null;
      }
    };
  }
}
