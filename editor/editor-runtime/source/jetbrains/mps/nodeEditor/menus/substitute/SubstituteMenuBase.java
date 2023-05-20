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
package jetbrains.mps.nodeEditor.menus.substitute;

import jetbrains.mps.lang.editor.menus.CompositeMenuPart;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public abstract class SubstituteMenuBase implements SubstituteMenu {
  private final boolean myIsContribution;

  private final EditorMenuDescriptor myMenuDescriptor;

  public SubstituteMenuBase() {
    this(false, null);
  }

  public SubstituteMenuBase(boolean isContribution) {
    this(isContribution, null);
  }

  // since 2023.1. Use of this constructor to become mandatory
  public SubstituteMenuBase(boolean isContribution, @Nullable EditorMenuDescriptor menuDescriptor) {
    myIsContribution = isContribution;
    myMenuDescriptor = menuDescriptor;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    if (myMenuDescriptor == null) {
      return new CompositeMenuPart<>(getParts(context)).createItems(context);
    }
    final EditorMenuTrace menuTrace = context.getEditorMenuTrace();
    menuTrace.pushTraceInfo();
    menuTrace.setDescriptor(myMenuDescriptor);
    try {
      return new CompositeMenuPart<>(getParts(context)).createItems(context);
    } finally {
      menuTrace.popTraceInfo();
    }
  }

  @Override
  public boolean isContribution() {
    return myIsContribution;
  }

  @NotNull
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(SubstituteMenuContext context) {
    // don't force override if there are no parts in the menu.
    return Collections.emptyList();
  }
}
