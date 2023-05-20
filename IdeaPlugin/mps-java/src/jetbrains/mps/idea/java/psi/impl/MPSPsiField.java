/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import com.intellij.openapi.util.Iconable;
import com.intellij.psi.PsiAnnotation;
import com.intellij.psi.PsiBundle;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiExpression;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiIdentifier;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiModifier.ModifierConstant;
import com.intellij.psi.PsiModifierList;
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeElement;
import com.intellij.psi.impl.ElementPresentationUtil;
import com.intellij.psi.impl.light.JavaIdentifier;
import com.intellij.psi.javadoc.PsiDocComment;
import com.intellij.ui.IconManager;
import com.intellij.ui.RowIcon;
import com.intellij.util.IncorrectOperationException;
import com.intellij.util.PlatformIcons;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

import javax.swing.Icon;

/**
 * danilla 2/7/13
 */

public class MPSPsiField extends MPSPsiNode implements PsiField {

  public MPSPsiField(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
    addChild(null, new MPSPsiMethodModifierList(manager));
  }

  @Override
  public void setInitializer(@Nullable PsiExpression initializer) throws IncorrectOperationException {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiType getType() {
    MPSPsiNode typeNode = getChildOfType("type", MPSPsiNode.class);
    if (!(typeNode instanceof ComputesPsiType)) {
      return new NonJavaMPSType(PsiAnnotation.EMPTY_ARRAY);
    }

    return ((ComputesPsiType) typeNode).getPsiType();
  }

  @Nullable
  @Override
  public PsiTypeElement getTypeElement() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiExpression getInitializer() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasInitializer() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void normalizeDeclaration() throws IncorrectOperationException {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public Object computeConstantValue() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiIdentifier getNameIdentifier() {
    return new JavaIdentifier(getManager(), this);
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    throw new IncorrectOperationException();
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

  @Nullable
  @Override
  public PsiModifierList getModifierList() {
    return getChildOfType(MPSPsiMethodModifierList.class);
  }

  @Override
  public boolean hasModifierProperty(@ModifierConstant @NonNls @NotNull String name) {
    return getModifierList().hasModifierProperty(name);
  }

  public boolean isStatic() {
    return "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration".equals(getConcept());
  }

  @Override
  public Icon getElementIcon(final int flags) {
    final RowIcon baseIcon = (RowIcon) IconManager.getInstance().createLayeredIcon(this, PlatformIcons.FIELD_ICON, ElementPresentationUtil.getFlags(this, false));
    return ElementPresentationUtil.addVisibilityIcon(this, flags, baseIcon);
  }

  @Override
  public ItemPresentation getPresentation() {
    return new ColoredItemPresentation() {
      @Override
      public String getPresentableText() {
        return getName();
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
        return MPSPsiField.this.getIcon(Iconable.ICON_FLAG_VISIBILITY);
      }
    };
  }
}
