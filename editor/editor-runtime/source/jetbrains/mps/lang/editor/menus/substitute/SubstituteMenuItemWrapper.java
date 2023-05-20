/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizationContext;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstitutionAcceptable;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public class SubstituteMenuItemWrapper implements SubstituteMenuItem {
  private SubstituteMenuItem myItem;
  private SubstituteMenuContext myContext;

  public SubstituteMenuItemWrapper(SubstituteMenuItem item) {
    myItem = item;
    myContext = null;
  }

  public SubstituteMenuItemWrapper(@NotNull SubstituteMenuItem item, @NotNull SubstituteMenuContext context) {
    myItem = item;
    myContext = context;
  }

  @Nullable
  @Override
  public SAbstractConcept getOutputConcept() {
    return myItem.getOutputConcept();
  }

  @Override
  public boolean isAcceptable(String pattern, SubstitutionAcceptable acceptable) {
    return myItem.isAcceptable(pattern, acceptable);
  }

  @Nullable
  @Override
  public SNode getType(@NotNull String pattern) {
    return myItem.getType(pattern);
  }

  @Nullable
  @Override
  public String getMatchingText(@NotNull String pattern) {
    return myItem.getMatchingText(pattern);
  }

  @Nullable
  @Override
  public String getDescriptionText(@NotNull String pattern) {
    return myItem.getDescriptionText(pattern);
  }

  @Override
  public boolean canExecute(@NotNull String pattern) {
    return myItem.canExecute(pattern);
  }

  @Override
  public boolean canExecuteStrictly(@NotNull String pattern) {
    return myItem.canExecuteStrictly(pattern);
  }

  @Nullable
  @Override
  public SNode createNode(@NotNull String pattern) {
    return myItem.createNode(pattern);
  }

  @Override
  public void select(@NotNull SNode createdNode, @NotNull String pattern) {
    myItem.select(createdNode, pattern);
  }

  @Nullable
  @Override
  public IconResource getIcon(@NotNull String pattern) {
    return myItem.getIcon(pattern);
  }

  SubstituteMenuItem getWrappedItem() {
    return myItem;
  }

  @Override
  public EditorMenuTraceInfo getTraceInfo() {
    return myItem.getTraceInfo();
  }

  @Override
  public void customize(String pattern, EditorMenuItemStyle style) {
    myItem.customize(pattern, style);
    if (myContext == null) {
      // the rest of the method has been introduced in 2023.1 (moved here from sub-classes),
      // we use myContext == null as an indication of legacy code that override this method and call super.customize().
      return;
    }
    EditorMenuItemCustomizationContext creatingContext = new SubstituteMenuContextToEditorMenuItemCreatingCustomizationContext(myContext, getOutputConcept());
    EditorMenuItemCustomizationContext modifyingContext = new SubstituteMenuContextToEditorMenuItemModifyingCustomizationContext(myContext);
    final CompletionItemInformation cii = new CompletionItemInformation(null, getOutputConcept(), getMatchingText(pattern), getDescriptionText(pattern));
    final CompletionMenuItemCustomizationContext cmcc = new CompletionMenuItemCustomizationContext(cii);
    EditorMenuItemCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, creatingContext, cmcc);
    for (EditorMenuItemCustomizer customizer : myContext.getCustomizers()) {
      customizer.customize(style, compositeContext);
    }
  }
}
