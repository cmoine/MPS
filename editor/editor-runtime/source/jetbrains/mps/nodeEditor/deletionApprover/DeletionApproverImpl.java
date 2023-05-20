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
package jetbrains.mps.nodeEditor.deletionApprover;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeHighlightManager;
import jetbrains.mps.openapi.editor.DeletionApprover;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.editor.style.Style;
import org.jetbrains.annotations.NotNull;

import java.awt.Color;
import java.awt.Graphics;
import java.util.Collection;
import java.util.Collections;

/**
 * Manages highlighting of nodes for deletion
 * Author: Peter Skvarenina
 * Created January 4, 2017
 */
public class DeletionApproverImpl implements DeletionApprover, EditorMessageOwner {

  private final EditorContext myEditorContext;
  private final NodeHighlightManager myHighlightManager;
  private final SelectionListener mySelectionListener;
  private EditorCell myCellToBeDeleted;

  /**
   * Constructing deletion highlighter instance
   * @deprecated Awful javadoc. Just kidding, EditorContext is the right context, not JComponent
   *
   * @param anEditorComponent editor component
   */
  @Deprecated(forRemoval = true, since = "2022.3")
  public DeletionApproverImpl(@NotNull EditorComponent anEditorComponent) {
    this(anEditorComponent.getEditorContext(), anEditorComponent.getHighlightManager());
    // I don't expect any uses of this constructor, but doesn't hurt to keep it for 1 release.
    Logger.getLogger(getClass()).warnDeprecatedUse("This constructor has been deprecated and scheduled for removal");
  }

  public DeletionApproverImpl(@NotNull EditorContext editorContext, @NotNull NodeHighlightManager highlightManager) {
    myEditorContext = editorContext;
    myHighlightManager = highlightManager;
    mySelectionListener = (editorComponent, oldSelection, newSelection) -> clear();
  }

  /**
   * Initialization procedure after constructor
   */
  public void initialize() {
    myEditorContext.getSelectionManager().addSelectionListener(mySelectionListener);
  }

  /**
   * Highlights the cell to be deleted
   *
   * @param cell given cell
   */
  public void approveForDeletion(@NotNull EditorCell cell) {
    myCellToBeDeleted = cell;
    myHighlightManager.clearForOwner(this);
    final Style daStyle = cell.getEditorComponent().getStyleRegistry().getStyle("DELETION_APPROVER");
    final Color c = daStyle.get(StyleAttributes.TEXT_BACKGROUND_COLOR);
    myHighlightManager.mark(new ApproveDeleteMessage(cell, c, "to be deleted", this));
    myHighlightManager.repaintAndRebuildEditorMessages();
  }

  /**
   * Returns if all cells of a node are approved for deletion
   *
   * @param cell EditorCell to test
   * @return true if the cells of a node are all approved for deletion; false otherwise
   */
  public boolean isApprovedForDeletion(@NotNull EditorCell cell) {
    return cell.equals(myCellToBeDeleted);
  }

  @Override
  public Collection<EditorCell> getCellsApprovedForDeletion() {
    return myCellToBeDeleted != null ? Collections.singleton(myCellToBeDeleted) : Collections.emptyList();
  }

  /**
   * Clears set item
   */
  public void clear() {
    myCellToBeDeleted = null;
    myHighlightManager.clearForOwner(this);
    myHighlightManager.repaintAndRebuildEditorMessages();
  }

  /**
   * Disposes of instance properly
   */
  public void dispose() {
    myEditorContext.getSelectionManager().removeSelectionListener(mySelectionListener);
  }

  private static class ApproveDeleteMessage extends DefaultEditorMessage {

    private final EditorCell myCell;

    ApproveDeleteMessage(EditorCell cell, Color color, String message, EditorMessageOwner owner) {
      super(cell.getSNode(), color, message, owner);
      myCell = cell;
    }

    @Override
    public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {
      if (cell instanceof jetbrains.mps.nodeEditor.cells.EditorCell) {
        ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).paintSelection(g, getColor(), false);
      } else {
        super.paint(g, editorComponent, cell);
      }
    }

    @Override
    public boolean acceptCell(EditorCell cell, EditorComponent editor) {
      return cell == myCell;
    }

    @Override
    public boolean sameAs(SimpleEditorMessage message) {
      if (message == this) {
        return true;
      }
      return message instanceof ApproveDeleteMessage && myCell == ((ApproveDeleteMessage) message).myCell;
    }

    @Override
    public EditorCell getCell(EditorComponent editor) {
      return myCell;
    }

    @Override
    public boolean isBackground() {
      return true;
    }
  }
}
