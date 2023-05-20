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
package jetbrains.mps.openapi.editor;

import jetbrains.mps.openapi.editor.DeletionApprover.DummyDeletionApprover;
import jetbrains.mps.openapi.editor.assist.ContextAssistantManager;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

/**
 * Interface for client interaction with node editor.
 */
public interface EditorContext {

  @NotNull
  SRepository getRepository();

  SNode getSelectedNode();

  List<SNode> getSelectedNodes();

  /**
   * same as selectWRTFocusPolicy(node, true);
   */
  void selectWRTFocusPolicy(SNode node);

  /**
   * Select one of available EditorCells representing passes SNode in the associated editor.
   * If multiple EditorCells are representing same SNode in this editor then most applicable
   * will be selected based on FocusPolicies specified on EditorCells.
   *
   * @param node  one of EditorCells representing this SNode should be selected
   * @param force change selection even if getSelectedNode() == node
   */
  void selectWRTFocusPolicy(SNode node, boolean force);

  void selectWRTFocusPolicy(EditorCell editorCell);

  void select(SNode node);

  void selectRange(SNode first, SNode last);

  EditorCell getSelectedCell();

  EditorCell getContextCell();

  EditorInspector getInspector();

  boolean isInspector();

  void openInspector();

  @NotNull
  EditorComponent getEditorComponent();

  IOperationContext getOperationContext();

  void flushEvents();

  SModel getModel();

  boolean isEditable();

  /**
   * @deprecated use {@link EditorComponent#captureState()}
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  EditorComponentState getEditorComponentState();

  /**
   * @deprecated use {@link EditorComponent#restoreState(EditorComponentState)}
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  void restoreEditorComponentState(EditorComponentState state);

  void runWithContextCell(EditorCell contextCell, Runnable r);

  <T> T runWithContextCell(EditorCell contextCell, Computable<T> r);

  SelectionManager getSelectionManager();

  @NotNull
  ContextAssistantManager getContextAssistantManager();

  /**
   * Returning {@link EditorPanelManager} instance allowing manipulations with
   * other MPS editors if available.
   *
   * @return editor panel manager or null if there is no {@link EditorPanelManager}
   * instance available in the current context
   */
  @Nullable
  EditorPanelManager getEditorPanelManager();

  default DeletionApprover getDeletionApprover() {
    return new DummyDeletionApprover();
  }
}
