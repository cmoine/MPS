/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.psi;

import com.intellij.navigation.ItemPresentation;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.impl.light.LightElement;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.smodel.SModelReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.stream.StreamSupport;

public class MPSPsiNode extends LightElement implements MPSPsiElement {

  private final SNodeReference myNodeReference;
  private final SRepository myRepo;

  public MPSPsiNode(@NotNull PsiManager manager, @NotNull SNode node) {
    super(manager, MPSLanguage.INSTANCE);
    myRepo = ProjectHelper.getProjectRepository(manager.getProject());
    myRepo.getModelAccess().checkReadAccess();
    myNodeReference = node.getReference();
  }

  public MPSPsiNode(@NotNull PsiManager manager, SNodeReference nodeReference) {
    super(manager, MPSLanguage.INSTANCE);
    myRepo = ProjectHelper.getProjectRepository(manager.getProject());
    myNodeReference = nodeReference;
  }

  @Override
  @Nullable
  protected Icon getElementIcon(int flags) {
    return myRepo.getModelAccess().computeReadAction(() -> {
      SNode n = myNodeReference.resolve(myRepo);
      if (n == null) {
        return IdeIcons.UNKNOWN_ICON;
      }
      return GlobalIconManager.getInstance().getIconFor1(n, false);
    });
  }

  @Override
  public ItemPresentation getPresentation() {
    return new ItemPresentation() {
      @Override
      public String getPresentableText() {
        return new ModelAccessHelper(myRepo).runReadAction(() -> {
          SNode node = myNodeReference.resolve(myRepo);
          if (node == null) {
            return null;
          }
          return node.getPresentation();
        });
      }

      @Override
      @Nullable
      public Icon getIcon(boolean unused) {
        return null;
      }
    };
  }

  @Override
  public boolean isValid() {
    AtomicBoolean result = new AtomicBoolean(false);
    new ModelReadRunnable(myRepo, () -> result.set(myNodeReference.resolve(myRepo) != null)).run();
    return result.get();
  }

  @Override
  public PsiElement getParent() {
    return new ModelAccessHelper(myRepo).runReadAction(() -> {
      SNode node = myNodeReference.resolve(myRepo);
      if (node == null) {
        return null;
      }
      if (node.getParent() == null) {
        var moduleReference = node.getModel().getModule().getModuleReference();
        var modelReference = node.getReference().getModelReference();
        var correctMRef = new SModelReference(moduleReference, modelReference.getModelId(), modelReference.getName());
        return new MPSPsiModel(myManager, correctMRef);
      } else {
        return new MPSPsiNode(myManager, node.getContainingRoot());
      }
    });
  }

  public PsiElement getMPSPsiModel() {
    return new ModelAccessHelper(myRepo).runReadAction(() -> {
      SNode node = myNodeReference.resolve(myRepo);
      if (node == null) {
        return null;
      }
      var moduleReference = node.getModel().getModule().getModuleReference();
      var modelReference = node.getReference().getModelReference();
      var correctMRef = new SModelReference(moduleReference, modelReference.getModelId(), modelReference.getName());
      return new MPSPsiModel(myManager, correctMRef);
    });
  }

  @Override
  @NotNull
  public PsiElement[] getChildren() {
    return myRepo.getModelAccess().computeReadAction(() -> {
      var m = myNodeReference.resolve(myRepo);
      if (m == null) {
        return new PsiElement[0];
      }
      return StreamSupport.stream(m.getChildren().spliterator(), false)
                          .map(x -> new MPSPsiNode(myManager, x))
                          .toArray(PsiElement[]::new);
    });
  }

  @Override
  public void navigate(boolean requestFocus) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myManager.getProject());
    new EditorNavigator(mpsProject).shallFocus(requestFocus).selectIfChild().open(myNodeReference);
  }

  @Override
  public boolean canNavigate() {
    return true;
  }

  public PsiElement getMPSPsiRoot() {
    return new ModelAccessHelper(myRepo).runReadAction(() -> {
      SNode node = myNodeReference.resolve(myRepo);
      if (node == null) {
        return null;
      }
      if (node.getParent() == null) {
        return this;
      } else {
        return new MPSPsiNode(myManager, node.getContainingRoot());
      }
    });
  }

  @Override
  public String toString() {
    return "MPSPsiNode" + myNodeReference.toString();
  }
}
