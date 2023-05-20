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
package jetbrains.mps.nodeEditor.selection;

import jetbrains.mps.editor.runtime.style.StyleAttributesUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.FocusPolicyUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionInfo;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.selection.SelectionStoreException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.LinkedList;
import java.util.List;

public class SelectionManagerImpl implements SelectionManager {
  private static final Logger LOG = Logger.getLogger(SelectionManagerImpl.class);

  @NotNull
  private EditorComponent myEditorComponent;
  private Deque<Selection> mySelectionStack = new LinkedList<>();
  private List<SelectionListener> mySelectionListeners = new LinkedList<>();

  public SelectionManagerImpl(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  public void clearSelection() {
    if (mySelectionStack.isEmpty()) {
      return;
    }
    Selection oldSelection = mySelectionStack.getLast();
    mySelectionStack.clear();
    doChangeSelection(oldSelection, null);
  }

  @Nullable
  public Selection getSelection() {
    return mySelectionStack.isEmpty() ? null : mySelectionStack.getLast();
  }

  @Nullable
  public Selection getDeepestSelection() {
    return mySelectionStack.isEmpty() ? null : mySelectionStack.getFirst();
  }

  @Override
  public Selection createSelection(EditorCell editorCell) {
    Selection selection;
    if (editorCell instanceof EditorCell_Label) {
      selection = new EditorCellLabelSelection((EditorCell_Label) editorCell);
    } else if (editorCell != null) {
      selection = new EditorCellSelection(editorCell);
    } else {
      selection = null;
    }
    return selection;
  }

  @Override
  public Selection createRangeSelection(SNode firstNode, SNode lastNode) {
    return new NodeRangeSelection(myEditorComponent, firstNode, lastNode);
  }

  @Override
  public void setSelection(EditorCell editorCell) {
    setSelection(createSelection(editorCell));
  }

  @Override
  public void setSelection(EditorCell_Label label, int caretPosition) {
    label.setCaretPosition(caretPosition);
    setSelection(new EditorCellLabelSelection(label));
  }

  @Override
  public void setSelection(EditorCell_Label label, int caretPosition, int selectionStart, int selectionEnd) {
    label.setCaretPosition(caretPosition);
    label.setSelectionStart(selectionStart);
    label.setSelectionEnd(selectionEnd);
    setSelection(new EditorCellLabelSelection(label));
  }

  @Override
  public void setSelection(Selection selection) {
    Selection oldSelection = getSelection();
    if (!mySelectionStack.isEmpty()) {
      mySelectionStack.clear();
    }
    if (selection != null) {
      mySelectionStack.addLast(selection);
    }
    doChangeSelection(oldSelection, selection);
  }

  @Override
  public void pushSelection(@NotNull Selection selection) {
    Selection oldSelection = getSelection();
    mySelectionStack.addLast(selection);
    doChangeSelection(oldSelection, selection);
  }

  @Override
  public Selection popSelection() {
    if (mySelectionStack.isEmpty()) {
      return null;
    }
    Selection oldSelection = mySelectionStack.removeLast();
    doChangeSelection(oldSelection, getSelection());
    return oldSelection;
  }

  @Override
  public Iterable<Selection> getSelectionStackIterable() {
    return new ArrayList<>(mySelectionStack);
  }

  @Override
  public List<SelectionInfo> getSelectionInfoStack() {
    List<SelectionInfo> result = new ArrayList<>();
    try {
      for (Selection nextSelection : mySelectionStack) {
        result.add(nextSelection.getSelectionInfo());
      }
    } catch (SelectionStoreException e) {
      LOG.error(e);
      // unable to store selection - cleaning selection stack
      result.clear();
    }
    return result;
  }

  @Override
  public void setSelectionInfoStack(@NotNull List<SelectionInfo> selectionStack) {
    List<Selection> newSelectionStack = new ArrayList<>();
    for (SelectionInfo nextSelectionInfo : selectionStack) {
      Selection selection = nextSelectionInfo.createSelection(myEditorComponent);
      if (selection != null) {
        // restoring only those selection stack elements available in the current editor, skipping those are not available now
        newSelectionStack.add(selection);
      }
    }
    if (isSameSelectionStack(newSelectionStack)) {
      return;
    }

    Selection oldSelection = getSelection();
    mySelectionStack.clear();
    mySelectionStack.addAll(newSelectionStack);
    doChangeSelection(oldSelection, getSelection());
  }

  private boolean isSameSelectionStack(List<Selection> newSelectionStack) {
    if (newSelectionStack.size() != mySelectionStack.size()) {
      return false;
    }
    int index = 0;
    for (Selection oldSelection : mySelectionStack) {
      Selection newSelection = newSelectionStack.get(index++);
      if (!oldSelection.isSame(newSelection)) {
        return false;
      }
    }
    return true;
  }

  @Override
  public int getSelectionStackSize() {
    return mySelectionStack.size();
  }

  @Override
  public void addSelectionListener(@NotNull SelectionListener listener) {
    assert !mySelectionListeners.contains(listener);
    mySelectionListeners.add(listener);
  }

  @Override
  public void removeSelectionListener(@NotNull SelectionListener listener) {
    mySelectionListeners.remove(listener);
  }

  private void doChangeSelection(Selection oldSelection, Selection newSelection) {
    boolean isSameSelection = oldSelection == newSelection;
    if (oldSelection != null && !isSameSelection) {
      oldSelection.deactivate();
    }
    if (newSelection != null && !isSameSelection) {
      newSelection.activate();
    }
    for (SelectionListener nextListener : mySelectionListeners) {
      try {
        nextListener.selectionChanged(myEditorComponent, oldSelection, newSelection);
      } catch (Exception e) {
        LOG.error(e);
      }
    }
  }

  public void dispose() {
    if (!mySelectionStack.isEmpty()) {
      mySelectionStack.getLast().deactivate();
    }
    mySelectionStack.clear();
  }

  @Override
  public void setSelection(SNode node) {
    setSelection(myEditorComponent.findNodeCell(node));
  }

  @Override
  public void setSelection(SNode node, @NotNull String cellId) {
    EditorCell cell = findCell(node, cellId);
    if (cell == null) {
      clearSelection();
    } else {
      setSelection(cell);
    }
  }

  @Override
  public void setSelection(SNode node, @NotNull String cellId, int caretPosition) {
    EditorCell cell = findCell(node, cellId);
    if (cell instanceof EditorCell_Collection && (caretPosition == 0 || caretPosition == -1)) {
      cell = findChildCell(cell, caretPosition == 0 ? SelectionManager.FIRST_CELL : SelectionManager.LAST_CELL);
    }
    if (cell instanceof EditorCell_Label) {
      EditorCell_Label labelCell = (EditorCell_Label) cell;
      boolean isFirstPositionRequested = caretPosition == 0;
      boolean isLastPositionRequested = caretPosition == -1 || (caretPosition != 0 && caretPosition == labelCell.getText().length());
      EditorCell_Label refinedCell = refineUsingCursorPositioningRules(labelCell, cellId, isFirstPositionRequested, isLastPositionRequested);
      if (refinedCell != null) {
        if (refinedCell != labelCell) {
          // first -> last & last -> first if prev. or next cell was selected
          if (isFirstPositionRequested) {
            isLastPositionRequested = true;
          } else if (isLastPositionRequested) {
            isLastPositionRequested = false;
            caretPosition = 0;
          }
        }
        if (isLastPositionRequested) {
          caretPosition = refinedCell.getText().length();
        }
        setSelection(refinedCell, caretPosition);
        return;
      }
    }
    clearSelection();
  }

  private EditorCell_Label refineUsingCursorPositioningRules(EditorCell_Label labelCell, String cellId, boolean isFirstPositionRequested,
                                                             boolean isLastPositionRequested) {
    if (isFirstPositionRequested && !StyleAttributesUtil.isFirstPositionAllowed(labelCell.getStyle())) {
      return getNextApplicableCell(labelCell, false, SelectionManager.FIRST_EDITABLE_CELL.equals(cellId));
    }
    if (isLastPositionRequested && !StyleAttributesUtil.isLastPositionAllowed(labelCell.getStyle())) {
      return getNextApplicableCell(labelCell, true, SelectionManager.LAST_EDITABLE_CELL.equals(cellId));
    }
    return labelCell;
  }

  private EditorCell_Label getNextApplicableCell(EditorCell_Label startCell, boolean forwardDirection, boolean findEditableCell) {
    for (EditorCell nextCell : CellTraversalUtil.iterateTree(null, startCell, forwardDirection).skipStart()) {
      if (nextCell instanceof EditorCell_Label) {
        EditorCell_Label labelCell = (EditorCell_Label) nextCell;
        if (findEditableCell ? labelCell.isSelectable() && labelCell.isEditable() : labelCell.isSelectable()) {
          return labelCell;
        }
      }
    }
    return null;
  }

  @Override
  public void setSelection(SNode node, @NotNull String cellId, int selectionStart, int selectionEnd) {
    EditorCell cell = findCell(node, cellId);
    if (cell instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) cell;
      // Interpret negative values as indexes from the back, stop at 0, if necessary
      if (selectionStart < 0) {
        selectionStart = Math.max(label.getText().length() + 1 + selectionStart, 0);
      }
      if (selectionEnd < 0) {
        selectionEnd = Math.max(label.getText().length() + 1 + selectionEnd, 0);
      }

      setSelection(label, selectionEnd, selectionStart, selectionEnd);
    } else {
      clearSelection();
    }
  }

  /**
   * looking for the cell with specified id for the specified node taking into account
   * cell selector constants: SelectionManager.FIRST_CELL/SelectionManager.LAST_CELL/..
   */
  private EditorCell findCell(SNode node, String cellId) {
    EditorCell nodeCell = myEditorComponent.findNodeCell(node);
    if (nodeCell == null) {
      return null;
    }
    if (FOCUS_POLICY_CELL.equals(cellId)) {
      return FocusPolicyUtil.findFocusedCell(nodeCell);
    }
    if (isSpecifiedById(nodeCell, cellId)) {
      return nodeCell;
    }
    return findChildCell(nodeCell, cellId);
  }

  private EditorCell findChildCell(EditorCell nodeCell, String cellId) {
    boolean useForwardIterator = shouldUseForwardIterator(cellId);
    boolean ignoreChildNodes = shouldIgnoreChildNodes(cellId);
    for (EditorCell cell : CellTraversalUtil.iterateTree(nodeCell, nodeCell, useForwardIterator).skipStart()) {
      if (ignoreChildNodes && cell.getSNode() != nodeCell.getSNode()) {
        continue;
      }
      if (isSpecifiedById(cell, cellId)) {
        return cell;
      }
    }
    return null;
  }

  private boolean shouldUseForwardIterator(String cellId) {
    String[] selectorsShouldUseBackwardIterator = new String[]{LAST_CELL, LAST_EDITABLE_CELL, LAST_ERROR_CELL};
    return Arrays.stream(selectorsShouldUseBackwardIterator).noneMatch(s -> s.equals(cellId));
  }

  private boolean shouldIgnoreChildNodes(String cellId) {
    String[] selectorsShouldNotIgnoreChildNodes =
        new String[]{FIRST_CELL, LAST_CELL, FIRST_EDITABLE_CELL, LAST_EDITABLE_CELL, FIRST_ERROR_CELL, LAST_ERROR_CELL};
    return Arrays.stream(selectorsShouldNotIgnoreChildNodes).noneMatch(s -> s.equals(cellId));
  }

  private boolean isSpecifiedById(EditorCell cell, String requestedCellId) {
    String thisCellId = cell.getCellId();
    // supporting this hidden notation for selecting property cells.
    // Now property cellIDs are prefixed with editor component name.
    if (requestedCellId.startsWith("*")) {
      if (thisCellId != null && thisCellId.contains(requestedCellId.substring(1))) {
        return true;
      }
    }

    if (requestedCellId.equals(thisCellId)) {
      return true;
    }

    // processing cell selector constants
    boolean selectable = SelectionManager.FIRST_CELL.equals(requestedCellId) || SelectionManager.LAST_CELL.equals(requestedCellId);
    boolean editable = SelectionManager.FIRST_EDITABLE_CELL.equals(requestedCellId) || SelectionManager.LAST_EDITABLE_CELL.equals(requestedCellId);
    boolean error = SelectionManager.FIRST_ERROR_CELL.equals(requestedCellId) || SelectionManager.LAST_ERROR_CELL.equals(requestedCellId);

    if (cell instanceof EditorCell_Collection) {
      return false;
    }
    if (selectable) {
      return cell.isSelectable();
    } else if (editable) {
      return cell.isSelectable() && cell instanceof EditorCell_Label && ((EditorCell_Label) cell).isEditable();
    } else if (error) {
      return cell instanceof EditorCell_Error || cell.isErrorState();
    }
    return false;
  }

}

