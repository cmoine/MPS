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
package jetbrains.mps.openapi.editor.menus.substitute;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.TraceMenuContext;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.List;
import java.util.function.Predicate;

/**
 * @author simon
 */
public interface SubstituteMenuContext extends TraceMenuContext {
  @NotNull
  EditorContext getEditorContext();

  @NotNull
  SNode getParentNode();

  @Nullable
  SContainmentLink getLink();

  @Nullable
  default SAbstractConcept getTargetConcept() {
    return getLink() != null ? getLink().getTargetConcept() : null;
  }

  @Nullable
  SNode getCurrentTargetNode();

  SModel getModel();

  /**
   * Creates applicable menu items from the menus returned by {@code menuLookup}. If menuLookup is null, creates the default menu lookup.
   *
   * @param menuLookup a menu reference, may be null
   * @return menu items for the node, not null but possibly empty
   */
  @NotNull
  List<SubstituteMenuItem> createItems(@Nullable SubstituteMenuLookup menuLookup);

  SubstituteMenuContext withLink(SContainmentLink link);

  default Predicate<SAbstractConcept> getConstraintsCheckingPredicate() {
    return (concept -> true);
  }

  Collection<EditorMenuItemCustomizer> getCustomizers();

  default EditorMenuTrace getEditorMenuTrace() {
    // need to keep this method until no more references from templates (I believe mbeddr might be referencing this method)
    return TraceMenuContext.super.getEditorMenuTrace();
  }
}
