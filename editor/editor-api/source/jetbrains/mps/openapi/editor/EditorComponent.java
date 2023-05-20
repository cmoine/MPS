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

import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.commands.CommandContext;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

/**
 * This is a platform-agnostic UI (Swing, SWT) component to host node editing.
 * Note, clients generally shall interact with {@code EditorComponent} and {@link Editor} through {@link EditorContext}
 */
public interface EditorComponent {
  SNode getEditedNode();

  SNodeReference getEditedNodePointer();

  SNode getSelectedNode();

  void selectNode(SNode node);

  void changeSelection(EditorCell newSelectedCell);

  EditorCell getDeepestSelectedCell();

  List<SNode> getSelectedNodes();

  /**
   * @return Non-null root cell if this {@link EditorComponent} was not disposed yet
   */
  EditorCell getRootCell();

  EditorCell findNodeCell(SNode node);

  EditorCell findNodeCell(SNode node, boolean findUnderFolded);

  EditorCell findCellWithId(SNode node, @NotNull String id);

  /**
   * Look up a cell for given node which represents specified association.
   *
   * NOTE, default implementation is just for smooth transition, subclasses shall implement this method, default implementation would be removed later.
   *
   * @param node {@code null} value seems to be tolerated, though the contract here is generally the same as for other find* methods
   * @param link when {@code null}, the method is no-op
   * @since 2020.2
   */
  @Nullable
  EditorCell findNodeCellWithRole(SNode node, @Nullable SReferenceLink link);

  /**
   * Look up a cell for given node in a given aggregation link.
   *
   * NOTE, default implementation is just for smooth transition, subclasses shall implement this method, default implementation would be removed later.
   *
   * @param node {@code null} value seems to be tolerated, though the contract here is generally the same as for other find* methods
   * @param link when {@code null}, the method is no-op
   * @since 2020.2
   */
  @Nullable
  EditorCell findNodeCellWithRole(SNode node, @Nullable SContainmentLink link);

  void scrollToNode(SNode node);

  void scrollToCell(@NotNull EditorCell cell);

  /**
   * Position component so that its head/start is visible
   * @since 2022.3
   */
  default void scrollToTop() {}

  /**
   * Position component so that its tail/end is visible
   * @since 2022.3
   */
  default void scrollToBottom() {}

  /**
   * Can be called update editor in accordance with actual state of the currently
   * edited node.
   * <p/>
   * This method should be executed within MPS read action
   */
  void rebuildEditorContent();

  boolean isDisposed();

  void dispose();

  @NotNull
  EditorContext getEditorContext();

  boolean isReadOnly();

  void update();

  EditorComponentSettings getEditorComponentSettings();

  ActionHandler getActionHandler();

  CellAction getComponentAction(CellActionType type);

  SelectionManager getSelectionManager();

  @NotNull
  Updater getUpdater();

  CommandContext getCommandContext();

  /**
   * Update internal timestamp of the editor to indicate that some changes were applied to it.
   */
  void touch();

  /**
   * @deprecated not part of EditorComponent (swing/ui), rather EditorContext (interaction with user),
   *             use {@link EditorContext#getDeletionApprover()} instead
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  default DeletionApprover getDeletionApprover() {
    return getEditorContext().getDeletionApprover();
  }

  /**
   * Shows error/warning messages inside the editor pane.
   */
  @NotNull
  IMessageHandler getMessageHandler(); // XXX perhaps, part of EditorContext, too?

  boolean isAutomaticSubstitutionEnabled();

  /**
   * @return Description of this {@code EditorComponent} state one can use to {@link #restoreState(EditorComponentState) restore} later.
   * @since 2022.3
   */
  @NotNull
  default EditorComponentState captureState() {
    // default implementation provided for transition period, remove once all subclasses get a chance to implement (mbeddr?)
    return new EditorComponentState() {
      @Override
      public void clearSessionState() {
        // no-op
      }

      @Override
      public boolean hasErrors() {
        return false;
      }
    };
  }

  /**
   * Bring this {@code EditorComponent} to the state {@link #captureState() captured} earlier
   * @since 2022.3
   */
  default void restoreState(@NotNull EditorComponentState state) {
    // no-op, default impl just for smooth transition
  }

  /**
   * Gives access to actual styling settings for the editor
   * @since 2022.3
   */
  StyleRegistry getStyleRegistry();
}
