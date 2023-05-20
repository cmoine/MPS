/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.menus.substitute;

import jetbrains.mps.nodeEditor.menus.MenuItemFactory;
import jetbrains.mps.nodeEditor.menus.MenuUtil;
import jetbrains.mps.nodeEditor.menus.RecursionSafeMenuItemFactory;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace.EmptyEditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;

public class DefaultSubstituteMenuContextBuilder {
  private MenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenuLookup> myMenuItemFactory;
  private SContainmentLink myContainmentLink;
  private SAbstractConcept myTargetConcept = null;
  private SNode myParentNode;
  private SNode myCurrentChild;
  private EditorContext myEditorContext;
  private EditorMenuTrace myEditorMenuTrace;
  private Collection<EditorMenuItemCustomizer> myCustomizers = Collections.emptySet();

  public DefaultSubstituteMenuContextBuilder(@NotNull SNode parentNode, @NotNull EditorContext editorContext) {
    myParentNode = parentNode;
    myEditorContext = editorContext;
    myMenuItemFactory = new RecursionSafeMenuItemFactory<>(new DefaultSubstituteMenuItemFactory(MenuUtil.getUsedLanguages(parentNode)));
  }

  public DefaultSubstituteMenuContextBuilder setContainmentLink(SContainmentLink containmentLink) {
    myContainmentLink = containmentLink;
    return this;
  }

  public DefaultSubstituteMenuContextBuilder setTargetConcept(SAbstractConcept targetConcept) {
    myTargetConcept = targetConcept;
    return this;
  }


  public DefaultSubstituteMenuContextBuilder setCurrentChild(SNode currentChild) {
    myCurrentChild = currentChild;
    return this;
  }

  public DefaultSubstituteMenuContextBuilder setEditorMenuTrace(EditorMenuTrace editorMenuTrace) {
    myEditorMenuTrace = editorMenuTrace;
    return this;
  }

  public DefaultSubstituteMenuContextBuilder setCustomizers(Collection<EditorMenuItemCustomizer> customizers) {
    myCustomizers = customizers;
    return this;
  }

  public DefaultSubstituteMenuContext createDefaultSubstituteMenuContext() {
    if (myEditorMenuTrace == null) {
      myEditorMenuTrace = new EmptyEditorMenuTrace();
    }
    return new DefaultSubstituteMenuContext(myMenuItemFactory, myContainmentLink, myTargetConcept, myParentNode, myCurrentChild, myEditorContext,
                                            myEditorMenuTrace, myCustomizers);
  }
}