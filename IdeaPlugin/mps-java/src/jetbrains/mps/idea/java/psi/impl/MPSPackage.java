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
package jetbrains.mps.idea.java.psi.impl;

import com.intellij.codeInsight.completion.scope.JavaCompletionHints;
import com.intellij.openapi.util.Condition;
import com.intellij.openapi.util.TextRange;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.JavaPsiFacade;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiModifier.ModifierConstant;
import com.intellij.psi.PsiModifierList;
import com.intellij.psi.PsiPackage;
import com.intellij.psi.PsiQualifiedNamedElement;
import com.intellij.psi.ResolveState;
import com.intellij.psi.scope.ElementClassHint;
import com.intellij.psi.scope.NameHint;
import com.intellij.psi.scope.PsiScopeProcessor;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.util.PsiUtil;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

/**
 * danilla 5/14/13
 */

// Q: not sure if it should be MPSPsiNodeBase
public class MPSPackage extends MPSPsiNodeBase implements PsiPackage {

  private MPSPsiModel myPsiModel;

  public MPSPackage(MPSPsiModel psiModel, PsiManager manager) {
    super(manager);
    myPsiModel = psiModel;
  }

  @Override
  public boolean isValid() {
    return myPsiModel.isValid();
  }

  @Override
  public PsiManager getManager() {
    return myPsiModel.getManager();
  }

  @Override
  public TextRange getTextRange() {
    return null;
  }

  @Override
  public boolean processDeclarations(@NotNull PsiScopeProcessor processor, @NotNull ResolveState state, PsiElement lastParent, @NotNull PsiElement place) {
    GlobalSearchScope scope = place.getResolveScope();

    processor.handleEvent(PsiScopeProcessor.Event.SET_DECLARATION_HOLDER, this);
    ElementClassHint classHint = processor.getHint(ElementClassHint.KEY);

    final JavaPsiFacade facade = JavaPsiFacade.getInstance(getProject());
    final Condition<String> prefixMatcher = processor.getHint(JavaCompletionHints.NAME_FILTER);

    if (classHint != null) {
      for (PsiClass clas  :getClasses()) {
        if (!processor.execute(clas, state)) return false;
      }
    }
    return true;
  }

  @Nullable
  @Override
  public Icon getIcon(int flags) {
    return MPSIcons.MODELS_TAB_ICON;
  }

  @NotNull
  @Override
  public String getQualifiedName() {
    // Q: should I handle stereotype here?
    // MPSPackage is supposed to be used only for real mps models in user's project
    return myPsiModel.getQualifiedName();
  }

  @Override
  public String getName() {
    // IMO, it's a bit of a mess here with all getText(), getName() and
    //   getPresentation().getPresentableText() coming from different interfaces (PsiNamedElement,
    //   PsiQualifiedNamedElement, NavigatablePsiElement), check
    //   com.intellij.codeInsight.navigation.UtilKt.targetPresentation(util.kt:93)
    //   to see despair.
    //   Perhaps, shall stick to getPresentation() (might want to reuse NodePointerNavigationItem)
    //   and derive all other methods from it. Alternative, generic getPresentation() that delegates
    //   to getText()/getIcon() is bit more tricky as it's uncertian whether to use getName() or getText()
    //   let alone confusion why didn't IDEA team did that for me.
    return NameUtil.shortNameFromLongName(getQualifiedName());
  }

  @Nullable
  public PsiQualifiedNamedElement getContainer() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiPackage getParentPackage() {
    // todo
    return null;
  }

  @NotNull
  @Override
  public PsiPackage[] getSubPackages() {
    return new PsiPackage[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiPackage[] getSubPackages(@NotNull GlobalSearchScope scope) {
    return new PsiPackage[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiClass[] getClasses() {
    return myPsiModel.getRootNodesOfType(MPSPsiClassifier.class);
  }

  @NotNull
  @Override
  public PsiClass[] getClasses(@NotNull GlobalSearchScope scope) {
    return new PsiClass[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  //TODO: add @Override in 3.3
  public PsiFile[] getFiles(@NotNull GlobalSearchScope scope) {
    return new PsiFile[0];
  }

  @Nullable
  @Override
  public PsiModifierList getAnnotationList() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void handleQualifiedNameChange(@NotNull String newQualifiedName) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public VirtualFile[] occursInPackagePrefixes() {
    return new VirtualFile[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean containsClassNamed(String name) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiClass[] findClassByShortName(@NotNull String name, @NotNull GlobalSearchScope scope) {
    return new PsiClass[0];  //To change body of implemented methods use File | Settings | File Templates.
  }


  @Override
  public String toString() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void checkSetName(String name) throws IncorrectOperationException {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiDirectory[] getDirectories() {
    return new PsiDirectory[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiDirectory[] getDirectories(@NotNull GlobalSearchScope scope) {
    return new PsiDirectory[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiModifierList getModifierList() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasModifierProperty(@ModifierConstant @NonNls @NotNull String name) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
