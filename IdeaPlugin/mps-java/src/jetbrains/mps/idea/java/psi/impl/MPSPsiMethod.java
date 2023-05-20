/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import com.intellij.navigation.ColoredItemPresentation;
import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.editor.colors.CodeInsightColors;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Iconable;
import com.intellij.psi.EmptySubstitutor;
import com.intellij.psi.HierarchicalMethodSignature;
import com.intellij.psi.PsiBundle;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiCodeBlock;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiIdentifier;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiModifier;
import com.intellij.psi.PsiModifier.ModifierConstant;
import com.intellij.psi.PsiModifierList;
import com.intellij.psi.PsiParameterList;
import com.intellij.psi.PsiReferenceList;
import com.intellij.psi.PsiReferenceList.Role;
import com.intellij.psi.PsiSubstitutor;
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeElement;
import com.intellij.psi.PsiTypeParameter;
import com.intellij.psi.PsiTypeParameterList;
import com.intellij.psi.impl.ElementPresentationUtil;
import com.intellij.psi.impl.PsiImplUtil;
import com.intellij.psi.impl.PsiSuperMethodImplUtil;
import com.intellij.psi.impl.light.JavaIdentifier;
import com.intellij.psi.javadoc.PsiDocComment;
import com.intellij.psi.util.MethodSignature;
import com.intellij.psi.util.MethodSignatureBackedByPsiMethod;
import com.intellij.psi.util.PsiFormatUtil;
import com.intellij.ui.IconManager;
import com.intellij.ui.RowIcon;
import com.intellij.util.IncorrectOperationException;
import com.intellij.util.PlatformIcons;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.java.refactoring.MoveRenameBatch;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import java.util.List;

/**
 * danilla 2/1/13
 */

public class MPSPsiMethod extends MPSPsiNode implements PsiMethod {

  // used during java refactorings
  private boolean isCopy = false;

  public MPSPsiMethod(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
    addChildLast(new MPSPsiMethodModifierList(manager));
    addChildLast(new MPSPsiParameterList(manager));
  }

  @Nullable
  @Override
  public PsiType getReturnType() {
    MPSPsiNode returnTypeNode = getChildOfType("returnType", MPSPsiNode.class);
    if (returnTypeNode instanceof ComputesPsiType) {
      return ((ComputesPsiType) returnTypeNode).getPsiType();
    }
    return null;
  }

  @Nullable
  @Override
  public PsiTypeElement getReturnTypeElement() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiParameterList getParameterList() {
    return getChildOfType(MPSPsiParameterList.class);
  }

  @Nullable
  @Override
  protected MPSPsiNodeBase getParentFor(MPSPsiNode child) {
    if (child instanceof MPSPsiParameter) {
      return getChildOfType(MPSPsiParameterList.class);
    }
    return super.getParentFor(child);
  }

  @NotNull
  @Override
  public PsiReferenceList getThrowsList() {
    MPSPsiClassifierType[] classes = getChildrenOfType("throwsItem", MPSPsiClassifierType.class);
    return new MPSPsiRefList(this, Role.THROWS_LIST, classes, getManager());
  }

  @Nullable
  @Override
  public PsiCodeBlock getBody() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isConstructor() {
    return false;
  }

  @Override
  public boolean isVarArgs() {
    return PsiImplUtil.isVarArgs(this);
  }

  @NotNull
  @Override
  public MethodSignature getSignature(@NotNull PsiSubstitutor substitutor) {
    return MethodSignatureBackedByPsiMethod.create(this, EmptySubstitutor.getInstance());
  }

  @Nullable
  @Override
  public PsiIdentifier getNameIdentifier() {
    return new JavaIdentifier(getManager(), this);
  }

  @NotNull
  @Override
  public PsiMethod[] findSuperMethods() {
    return PsiSuperMethodImplUtil.findSuperMethods(this);
  }

  @NotNull
  @Override
  public PsiMethod[] findSuperMethods(boolean checkAccess) {
    return PsiSuperMethodImplUtil.findSuperMethods(this, checkAccess);
  }

  @NotNull
  @Override
  public PsiMethod[] findSuperMethods(PsiClass parentClass) {
    return PsiSuperMethodImplUtil.findSuperMethods(this, parentClass);
  }

  @NotNull
  @Override
  public List<MethodSignatureBackedByPsiMethod> findSuperMethodSignaturesIncludingStatic(boolean checkAccess) {
    return PsiSuperMethodImplUtil.findSuperMethodSignaturesIncludingStatic(this, checkAccess);
  }

  @Nullable
  @Override
  public PsiMethod findDeepestSuperMethod() {
    return PsiSuperMethodImplUtil.findDeepestSuperMethod(this);
  }

  @NotNull
  @Override
  public PsiMethod[] findDeepestSuperMethods() {
    return PsiSuperMethodImplUtil.findDeepestSuperMethods(this);
  }

  @NotNull
  @Override
  public PsiModifierList getModifierList() {
    return getChildOfType(MPSPsiMethodModifierList.class);
  }

  @Override
  public boolean hasModifierProperty(@ModifierConstant @NonNls @NotNull String name) {
    return getModifierList().hasModifierProperty(name);
  }

  // java refactoring support
  @Override
  public MPSPsiMethod copy() {
    MPSPsiMethod clone = (MPSPsiMethod) clone();
    clone.isCopy = true;
    return clone;
  }

  @Override
  public PsiElement setName(@NonNls @NotNull final String name) throws IncorrectOperationException {
    // todo: assert that we're in idea command

    setNameProperty(name);

    if (isCopy) return this;

    Project project = getProject();
    final MPSProject mpsProject = project.getComponent(MPSProject.class);
    MoveRenameBatch batch = project.getComponent(MoveRenameBatch.class);

    final SNodeReference nodeRef = getSNodeReference();

    batch.scheduleNodeUpdate(new Runnable() {
      @Override
      public void run() {
        SNode node = nodeRef.resolve(mpsProject.getRepository());
        if (node == null) return;
        node.setProperty(SNodeUtil.property_INamedConcept_name, name);
      }
    });

    return this;
  }

  @NotNull
  @Override
  public HierarchicalMethodSignature getHierarchicalMethodSignature() {
    return PsiSuperMethodImplUtil.getHierarchicalMethodSignature(this);
  }

  @Nullable
  @Override
  public PsiDocComment getDocComment() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isDeprecated() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasTypeParameters() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiTypeParameterList getTypeParameterList() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiTypeParameter[] getTypeParameters() {
    return new PsiTypeParameter[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiClass getContainingClass() {
    PsiElement node = getParent();
    if (node instanceof MPSPsiClassifier) {
      return (MPSPsiClassifier) node;
    } else {
      return null;
    }
  }

  public boolean isStatic() {
    return "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration".equals(getConcept());
  }

  @Override
  public Icon getElementIcon(final int flags) {
    Icon methodIcon = hasModifierProperty(PsiModifier.ABSTRACT) ? PlatformIcons.ABSTRACT_METHOD_ICON : PlatformIcons.METHOD_ICON;
    RowIcon baseIcon = (RowIcon) IconManager.getInstance().createLayeredIcon(this, methodIcon, ElementPresentationUtil.getFlags(this, false));
    return ElementPresentationUtil.addVisibilityIcon(this, flags, baseIcon);
  }

  @Override
  public ItemPresentation getPresentation() {
    return new ColoredItemPresentation() {
      @Override
      public String getPresentableText() {
        return PsiFormatUtil.formatMethod(
          MPSPsiMethod.this,
          PsiSubstitutor.EMPTY, PsiFormatUtil.SHOW_NAME | PsiFormatUtil.SHOW_PARAMETERS,
          PsiFormatUtil.SHOW_TYPE
        );
      }

      @Override
      public TextAttributesKey getTextAttributesKey() {
        if (isDeprecated()) {
          return CodeInsightColors.DEPRECATED_ATTRIBUTES;
        }
        return null;
      }

      @Override
      public String getLocationString() {
        PsiClass psiClass = getContainingClass();
        if (psiClass != null) {
          String container = psiClass.getQualifiedName();
          if (container != null) {
            return PsiBundle.message("aux.context.display", container);
          }
        }
        return null;
      }

      @Override
      public Icon getIcon(boolean open) {
        return MPSPsiMethod.this.getIcon(Iconable.ICON_FLAG_VISIBILITY);
      }
    };
  }
}
