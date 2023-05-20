/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.selection.SingularSelectionListenerAdapter;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Selection listener for an {@link jetbrains.mps.openapi.editor.EditorComponent} that reveals node, selected in the
 * target component, in Inspector, supplied as argument
 */
public class RevealNodeListener extends SingularSelectionListenerAdapter {
  private final InspectorEditorComponent myInspector;

  public RevealNodeListener(@NotNull InspectorEditorComponent inspector) {
    myInspector = inspector;
  }

  @Override
  protected void selectionChangedTo(jetbrains.mps.openapi.editor.EditorComponent editorComponent, SingularSelection newSelection) {
    SNode node = newSelection.getEditorCell().getSNode();
    final String[] enabledHints = ((EditorComponent) editorComponent).getEditorHintsForNode(node);
    boolean needToEdit = myInspector.getUpdater().setInitialEditorHints(enabledHints);
    if (needToEdit || myInspector.getEditedNode() != node) {
      myInspector.editNode(node);
    }
  }
}
