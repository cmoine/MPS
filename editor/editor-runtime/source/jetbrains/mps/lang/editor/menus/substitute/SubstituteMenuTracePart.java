/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * {@link SubstituteMenuPart} with regular {@link EditorMenuTrace}/{@link jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor}
 * trace for created items
 * @author Artem Tikhomirov
 */
/*package*/ abstract class SubstituteMenuTracePart implements SubstituteMenuPart {
  private final EditorMenuDescriptor myMenuDescriptor;

  protected SubstituteMenuTracePart() {
    // this alternative is for transition period, eventually shall move on with
    // non-null EMD constructor
    myMenuDescriptor = null;
  }

  protected SubstituteMenuTracePart(@NotNull EditorMenuDescriptor menuDescriptor) {
    myMenuDescriptor = menuDescriptor;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    if (myMenuDescriptor == null) {
      return doCreateItems(context);
    }
    final EditorMenuTrace menuTrace = context.getEditorMenuTrace();
    menuTrace.pushTraceInfo();
    menuTrace.setDescriptor(myMenuDescriptor);
    try {
      return doCreateItems(context);
    } finally {
      menuTrace.popTraceInfo();
    }
  }

  protected abstract List<SubstituteMenuItem> doCreateItems(SubstituteMenuContext context);
}
