/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.selection;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * User: shatalin
 * Date: 6/3/13
 */
public interface SelectionManager {
  String FIRST_CELL = "selector_first";
  String LAST_CELL = "selector_last";
  String FIRST_EDITABLE_CELL = "selector_first_editable";
  String LAST_EDITABLE_CELL = "selector_last_editable";
  String FIRST_ERROR_CELL = "selector_first_error";
  String LAST_ERROR_CELL = "selector_last_error";
  String FOCUS_POLICY_CELL = "selector_focus_policy";

  void clearSelection();

  @Nullable
  Selection getSelection();

  @Nullable
  Selection getDeepestSelection();

  void setSelection(Selection selection);

  void pushSelection(@NotNull Selection selection);

  Selection popSelection();

  Iterable<Selection> getSelectionStackIterable();

  List<SelectionInfo> getSelectionInfoStack();

  void setSelectionInfoStack(@NotNull List<SelectionInfo> selectionStack);

  int getSelectionStackSize();

  Selection createSelection(EditorCell editorCell);

  Selection createRangeSelection(SNode firstNode, SNode lastNode);

  void setSelection(EditorCell editorCell);

  void setSelection(EditorCell_Label label, int caretPosition);

  void setSelection(EditorCell_Label label, int caretPosition, int selectionStart, int selectionEnd);

  /**
   * Selecting editor cell representing specified <code>node</code>.
   * <p/>
   * Selection will be cleared if corresponding cell was not found.
   *
   * @param node SNode to select
   */
  void setSelection(SNode node);

  /**
   * Selecting editor cell with the specified <code>cellId</code> representing specified <code>node</code>.
   * Either actual <code>cellId</code> or one of predefined cell selectors can be passed as a parameter:
   * <ul>
   * <li><code>SelectionManager.FIRST_CELL</code> - to select first selectable cell representing this node</li>
   * <li><code>SelectionManager.LAST_CELL</code> - to select last selectable cell representing this node</li>
   * <li><code>SelectionManager.FIRST_EDITABLE_CELL</code> - to select first editable cell representing this node</li>
   * <li><code>SelectionManager.LAST_EDITABLE_CELL</code> - to select last editable cell representing this node</li>
   * </ul>
   * Selection will be cleared if there is cell with specified <code>cellId</code> was not found in the editor cell tree
   * for the specified <code>node</code>.
   *
   * @param node   SNode to select
   * @param cellId String id of the cell to select
   */
  void setSelection(SNode node, @NotNull String cellId);

  /**
   * Selecting <code>jetbrains.mps.openapi.editor.cells.EditorCell_Label</code> with the specified <code>cellId</code>
   * representing specified <code>node</code> and placing cursor into specified position inside this label.
   * <p/>
   * Value of <code>caretPosition</code> can be: -1, 0, .., <code>EditorCell_Label.getText().length()</code>.
   * Special value -1 can be used instead of passing <code>EditorCell_Label.getText().length()</code>
   * <p/>
   * If specified <code>caretPosition</code> parameter is equals to -1 or 0, but cursor cannot be displayed in this
   * position because of constraints specified on this <code>EditorCell_Label</code> by editor declaration (e.g.
   * <code>jetbrains.mps.editor.runtime.style.StyleAttributes.PUNCTUATION_LEFT/.PUNCTUATION_RIGHT</code>) then cursor
   * will be places in the next (in case of -1) or previous (in case of 0) selectable position inside the next or
   * previous selectable <code>EditorCell_Label</code>.
   * <p/>
   * Either actual cellId or one of predefined cell selectors can be used:
   * <ul>
   * <li><code>SelectionManager.FIRST_CELL</code> - to select first selectable cell representing this node</li>
   * <li><code>SelectionManager.LAST_CELL</code> - to select last selectable cell representing this node</li>
   * <li><code>SelectionManager.FIRST_EDITABLE_CELL</code> - to select first editable cell representing this node</li>
   * <li><code>SelectionManager.LAST_EDITABLE_CELL</code> - to select last editable cell representing this node</li>
   * </ul>
   * <p/>
   * If <code>SelectionManager.LAST_EDITABLE_CELL</code> specified, -1 passed as <code>caretPosition</code> and cursor
   * cannot be places in the last position within last editable cell due to constraints specified by editor declaration
   * then cursor will be places in the next editable position inside next editable <code>EditorCell_Label</code>.
   * <p/>
   * If <code>SelectionManager.FIRST_EDITABLE_CELL</code> specified, 0 passed as <code>caretPosition</code> and cursor
   * cannot be places in the first position within first editable cell due to constraints specified by editor declaration
   * then cursor will be places in the previous editable position inside previous editable <code>EditorCell_Label</code>.
   * <p/>
   * Selection will be cleared if <code>EditorCell_Label</code> with specified <code>cellId</code> was not found in the
   * editor cell tree for the specified <code>node</code>.
   *
   * @param node          SNode to select
   * @param cellId        String id of the cell to select
   * @param caretPosition position within the cell where cursor should be moved
   */
  void setSelection(SNode node, @NotNull String cellId, int caretPosition);

  /**
   * Selecting a range of characters starting from <code>selectionStart</code> index until <code>selectionEnd</code>
   * index within <code>jetbrains.mps.openapi.editor.cells.EditorCell_Label</code> with the specified <code>cellId</code>
   * representing specified <code>node</code>. In the end cursor will be placed into <code>selectionEnd</code> position.
   * <p/>
   * Value of <code>selectionStart</code>/<code>selectionEnd</code> parameters can be: -1, 0, .., <code>EditorCell_Label.getText().length()</code>.
   * Special value -1 can be used instead of passing <code>EditorCell_Label.getText().length()</code>
   * <p/>
   * Either actual cellId or one of predefined cell selectors can be used:
   * <ul>
   * <li><code>SelectionManager.FIRST_CELL</code> - to select first selectable cell representing this node</li>
   * <li><code>SelectionManager.LAST_CELL</code> - to select last selectable cell representing this node</li>
   * <li><code>SelectionManager.FIRST_EDITABLE_CELL</code> - to select first editable cell representing this node</li>
   * <li><code>SelectionManager.LAST_EDITABLE_CELL</code> - to select last editable cell representing this node</li>
   * </ul>
   * <p/>
   * Selection will be cleared if <code>EditorCell_Label</code> with specified <code>cellId</code> was not found in the
   * editor cell tree for the specified <code>node</code>.
   *
   * @param node           SNode to select
   * @param cellId         String id of the cell to select
   * @param selectionStart selection start position
   * @param selectionEnd   selection end position
   */
  void setSelection(SNode node, @NotNull String cellId, int selectionStart, int selectionEnd);

  // listeners
  void addSelectionListener(@NotNull SelectionListener listener);

  void removeSelectionListener(@NotNull SelectionListener listener);
}
