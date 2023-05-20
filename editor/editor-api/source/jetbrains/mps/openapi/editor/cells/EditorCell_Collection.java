/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.cells;

import org.jetbrains.annotations.NotNull;

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 12/17/12
 */
public interface EditorCell_Collection extends EditorCell, Iterable<EditorCell> {
  /**
   * Return iterator over sub-list of child cells contained inside this collection.
   *
   * @param anchor  first cell, returned by this iterator will be next/prev sibling of this anchor cell
   *                depending on the forward parameter
   * @param forward parameter specifying direction of the iteration. If true then the direction will be
   *                from the beginning of this collection to the end of it.
   * @return iterator over child cells
   */
  Iterator<EditorCell> iterator(EditorCell anchor, boolean forward);

  Iterator<EditorCell> reverseIterator();

  /**
   * @return true if there is no element in iterator provided by this collection
   */
  boolean isEmpty();

  /**
   * @return first child or null if the collection is empty
   */
  EditorCell firstCell();

  /**
   * @return last child or null if the collection is empty
   */
  EditorCell lastCell();

  void addEditorCell(EditorCell editorCell);

  void addEditorCellBefore(EditorCell editorCell, EditorCell anchor);

  void addEditorCellAfter(EditorCell editorCell, EditorCell anchor);

  void removeCell(EditorCell editorCell);

  int getCellsCount();

  boolean usesBraces();

  Iterable<EditorCell> getContentCells();

  EditorCell firstContentCell();

  EditorCell lastContentCell();

  @NotNull
  CellLayout getCellLayout();

  void setAscent(int newAscent);

  void setDescent(int newDescent);

  EditorCell getClosingBrace();

  EditorCell getOpeningBrace();

  void setArtificialBracesIndent(int indent);

  boolean isAncestorOf(EditorCell cell);

  boolean isCollapsed();

  void fold();

  void unfold();

  boolean isFoldable();

  /**
   * This method can be used to specify if this (newly created) {@link EditorCell_Collection} should be
   * initially collapsed in the editor or not.
   *
   * @param collapsed true if the cell should be collapsed, false by default
   */
  void setInitiallyCollapsed(boolean collapsed);

  /**
   * Returning initially collapsed state of this {@link EditorCell_Collection}, specified by setInitiallyCollapsed()
   * method call.
   */
  boolean isInitiallyCollapsed();

  int getBracesIndent();

  boolean isTransparentCollection();
}
