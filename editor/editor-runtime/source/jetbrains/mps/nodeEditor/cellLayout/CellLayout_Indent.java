/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.editor.runtime.TextBuilderImpl;
import jetbrains.mps.editor.runtime.style.DefaultBaseLine;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cells.GeometryUtil;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.util.Pair;

import java.awt.Rectangle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/**
 * Line based layout with handling of overflow / line wrap, new lines and indent.
 *
 * Interact with several styles specific to this layout:
 * - {@link StyleAttributes#INDENT_LAYOUT_INDENT}           add indent to the current cell or collection, indent will be applied on normal new lines
 * - {@link StyleAttributes#INDENT_LAYOUT_NEW_LINE}         end the line after this cell
 * - {@link StyleAttributes#INDENT_LAYOUT_ON_NEW_LINE}      put the cell on a new line
 * - {@link StyleAttributes#INDENT_LAYOUT_NO_WRAP}          wrapping cannot occur on this cell
 * - {@link StyleAttributes#INDENT_LAYOUT_CHILDREN_NEWLINE} (on collection) children will have new line after them
 * - {@link StyleAttributes#INDENT_LAYOUT_INDENT_ANCHOR}    (on collection) normal new lines will be indented with the first cell of the collection (wrapped ones
 * will have additional indents)
 * - {@link StyleAttributes#INDENT_LAYOUT_WRAP_ANCHOR}      (on collection) wrapped new lines will be indented with the first cell of the collection
 *
 * Anchors and indent are kept recursively, so for a given first cell of a line, the indent depends only on the indent or first cell's position of ancestor
 * collections.
 */
public class CellLayout_Indent extends AbstractCellLayout {
  private final static boolean fallbackToNonIncremental = System.getProperty("mps.indent_layout.disable_incremental") != null;
  private int myIndentAfterWrap = -1;

  public int getIndentAfterWrap() {
    return myIndentAfterWrap;
  }

  public void setIndentAfterWrap(int indentAfterWrap) {
    this.myIndentAfterWrap = indentAfterWrap;
  }

  static boolean isOnNewLine(EditorCell root, EditorCell cell) {
    for (EditorCell current = cell; current != root; current = current.getParent()) {
      if (current.getStyle().get(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE)) {
        return true;
      }
      if (current.getParent() == null || current.getParent().firstCell() != current) {
        return false;
      }
    }
    return false;
  }

  private static int getIndent(EditorCell root, EditorCell cell, boolean overflow) {
    int result = 0;

    if (overflow) {
      result += 2;
    }

    while (cell != root) {
      if (cell.getStyle().get(StyleAttributes.INDENT_LAYOUT_INDENT)) {
        result++;
      }

      cell = cell.getParent();
    }

    return result;
  }

  public static boolean isNewLineAfter(EditorCell root, EditorCell cell) {
    for (EditorCell current = cell; current != root; current = current.getParent()) {
      if (current.getStyle().get(StyleAttributes.INDENT_LAYOUT_NEW_LINE)) {
        return true;
      }
      EditorCell_Collection parent = current.getParent();

      if (parent != null && parent.getStyle().get(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE)) {
        return true;
      }
      if (parent == null || parent.lastCell() != current) {
        return false;
      }
    }
    return false;
  }

  @Override
  public int getAscent(EditorCell_Collection editorCells) {
    for (EditorCell cell : editorCells) {
      if (cell.getStyle().get(StyleAttributes.BASE_LINE_CELL)) {
        return cell.getY() - editorCells.getY() + cell.getAscent();
      }
    }

    DefaultBaseLine bL = editorCells.getStyle().get(StyleAttributes.DEFAULT_BASE_LINE);

    int result = 0;
    for (EditorCell cell : editorCells) {
      result = cell.getAscent();
      if (result > 0) {
        break;
      }
    }

    switch (bL) {
      case FIRST: // default behavior
        return result;
      case CENTER:
        return Math.max(result, editorCells.getHeight() / 2);
      case LAST:
        if (!editorCells.isEmpty()) {
          EditorCell lastCell = editorCells.lastCell();
          return lastCell.getY() - editorCells.getY() + lastCell.getAscent();
        }
    }

    return 0;
  }

  @Override
  public void move(EditorCell_Collection editorCells, int deltaX, int deltaY) {
    if (editorCells.getParent() != null && editorCells.getParent().getCellLayout() instanceof CellLayout_Indent || deltaX == 0) {
      return;
    }
    // Triggering re-layout process for top-level EditorCell_Collection with indent layout on move.
    // Necessary to recalculate cell wrapping on moving EditorCell_Collection with indent layout enclosed
    // inside another (non-indent layout) cell. Such move can be performed as a part of layout process for
    // top-level cell with indent layout.
    editorCells.requestRelayout();
  }

  @Override
  public void doLayout(EditorCell_Collection editorCells) {
    // Empty collection -> width, height = 0
    if (editorCells.isEmpty()) {
      // This is necessary because of the updatePositions() method that would compute the w/h incorrectly
      editorCells.setWidth(0);
      editorCells.setHeight(0);
      editorCells.setAscent(0);
      editorCells.setDescent(0);
    } else if (editorCells.getParent() == null || !(editorCells.getParent().getCellLayout() instanceof CellLayout_Indent)) {
      int getIndentSize = editorCells.getEditorComponent().getEditorComponentSettings().getWidth(' ', EditorSettings.getInstance().getIndentSize());
      new CellLayouter(editorCells, getMaxWidth(editorCells), getIndentSize).layout();
    }
  }

  private int getMaxWidth(EditorCell_Collection editorCells) {
    if (editorCells.getStyle().isSpecified(StyleAttributes.MAX_WIDTH)) {
      return editorCells.getX() + editorCells.getStyle().get(StyleAttributes.MAX_WIDTH);
    }
    return editorCells.getRootParent().getX() + editorCells.getEditorComponent().getEditorComponentSettings().getRightMargin();
  }

  @Override
  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    Set<EditorCell> editorCellsSet = new HashSet<>();
    for (EditorCell editorCell : editorCells) {
      editorCellsSet.add(editorCell);
    }
    TextBuilder result = new TextBuilderImpl();
    Iterator<EditorCell> iterator = editorCells.iterator();
    if (iterator.hasNext()) {
      boolean newLineAfter = false;
      EditorCell_Collection rootCell = iterator.next().getParent();
      for (EditorCell current : getIndentLeafs(rootCell)) {
        EditorCell childCell = current;
        while (childCell.getParent() != rootCell) {
          childCell = childCell.getParent();
        }
        if (!editorCellsSet.contains(childCell)) {
          continue;
        }
        if (isOnNewLine(rootCell, current) || newLineAfter) {
          newLineAfter = false;
          result.appendToTheRight(new TextBuilderImpl("\n"), true);
          for (int i = 0; i < getIndent(rootCell, current, false); i++) {
            result.appendToTheRight(new TextBuilderImpl(EditorCell_Indent.getIndentText()), false);
          }
        }

        result.appendToTheRight(current.renderText(), PunctuationUtil.hasLeftGap(current));

        if (isNewLineAfter(rootCell, current)) {
          newLineAfter = true;
        }
      }
    }
    return result;
  }

  @Override
  public List<? extends EditorCell> getSelectionCells(EditorCell_Collection editorCells) {
    return getIndentLeafs(editorCells);
  }

  @Override
  public List<Rectangle> getSelectionBounds(EditorCell_Collection editorCells) {
    List<Rectangle> result = new ArrayList<>();
    List<EditorCell> indentLeafs = getIndentLeafs(editorCells);
    for (EditorCell leaf : indentLeafs) {
      result.add(GeometryUtil.getBounds(leaf));
    }
    return result;
  }

  @Override
  public boolean canBeFolded() {
    return true;
  }

  private static List<EditorCell> getIndentLeafs(EditorCell_Collection current) {
    List<EditorCell> result = new ArrayList<>();
    collectCells(current, result, null);
    return result;
  }

  private static void collectCells(
      EditorCell_Collection current,
      List<EditorCell> frontier,
      List<EditorCell_Collection> collections) {

    for (EditorCell child : current) {
      if (child instanceof EditorCell_Collection) {
        EditorCell_Collection collection = (EditorCell_Collection) child;
        if (isIndentCollection(collection)) {
          collectCells(collection, frontier, collections);
        } else {
          frontier.add(child);
        }
      } else {
        frontier.add(child);
      }

      if (collections != null) {
        collections.add(current);
      }
    }
  }

  private static boolean isIndentCollection(EditorCell_Collection collection) {
    return collection != null && collection.getCellLayout() instanceof CellLayout_Indent && !collection.isEmpty();
  }

  public static boolean isIndentCollection(EditorCell cell) {
    return cell instanceof EditorCell_Collection && isIndentCollection((EditorCell_Collection) cell);
  }

  private class CellLayouter {
    private final EditorCell_Collection myCell;

    private final int myX;
    private final int myMaxWidth;

    private int myHeight;

    private int myLineWidth;
    private int myLineAscent;
    private int myLineDescent;
    private boolean myOverflow;
    private final List<EditorCell> myLineContent = new ArrayList<>();
    private final int myIndentSize;

    private final HashMap<EditorCell_Collection, Pair<Integer, Integer>> myIndents;

    private int myCurrentIndent;
    private int myCurrentIndentAfterWrap;

    private int myPreviousLineWidth;

    private CellLayouter(EditorCell_Collection cell, int maxWidth, int indentSize) {
      myCell = cell;
      myX = myCell.getX();

      myMaxWidth = maxWidth;
      myIndentSize = indentSize;

      myCurrentIndentAfterWrap = myIndentSize * 2;

      // Initial indent
      myIndents = new HashMap<>();
      myIndents.put(null, new Pair<>(myCurrentIndent, myCurrentIndentAfterWrap));
    }

    public void layout() {
      layoutCollection(myCell);

      // Apply baseline on last line
      newLine(false);

      // Calculate position of collections
      updatePositions(myCell);
    }

    /**
     * Layout a single cell in the collection, which is not an indent layout cell.
     * @param cell cell to be layouted
     */
    private void layout(final EditorCell cell) {
      final boolean newLineAfter = isNewLineAfter(myCell, cell);

      // If this is on the first line according to parents indent layouts
      if (isOnNewLine(myCell, cell)) {
        newLine(false);
      }

      // Add indent to current cell
      if (cell.getStyle().get(StyleAttributes.INDENT_LAYOUT_INDENT)) {
        appendCellWithIndent(cell, newLineAfter);
      } else {
        appendCell(cell, newLineAfter);
      }

      if (haveToSplit()) {
        splitLineAt(findSplitPoint());
      }

      if (newLineAfter) {
        newLine(false);
      }
    }

    /**
     * Compute indent of the current collection from the current indent values
     * @param collection collection that will be applied
     * @param currentIndent value to use for current indent (line width or adequate indent if line empty)
     */
    private void computeCollectionIndent(EditorCell_Collection collection, int currentIndent) {
      boolean hasIndent = collection != myCell && collection.getStyle().get(StyleAttributes.INDENT_LAYOUT_INDENT);
      boolean hasAnchor = collection != myCell && collection.getStyle().get(StyleAttributes.INDENT_LAYOUT_INDENT_ANCHOR);
      boolean hasWrapAnchor = collection.getStyle().get(StyleAttributes.INDENT_LAYOUT_WRAP_ANCHOR);

      int indent = hasIndent && hasAnchor ? currentIndent + myIndentSize :
                   hasIndent ? myCurrentIndent + myIndentSize :
                   hasAnchor ? currentIndent + getFirstChildLeftGap(collection)
                             : myCurrentIndent;
      int wrapIndent = hasWrapAnchor ? currentIndent + getFirstChildLeftGap(collection) :
                       (hasAnchor || hasIndent) ? indent + 2 * myIndentSize
                                                : myCurrentIndentAfterWrap;

      // Apply indent
      myCurrentIndent = indent;
      myCurrentIndentAfterWrap = wrapIndent;

      // Save it
      myIndents.put(collection, new Pair<>(myCurrentIndent, myCurrentIndentAfterWrap));

      if (!fallbackToNonIncremental) {
        getIndentLayout(collection).setIndentAfterWrap(myCurrentIndentAfterWrap);
      }
    }

    private CellLayout_Indent getIndentLayout(EditorCell_Collection collection) {
      return ((CellLayout_Indent) collection.getCellLayout());
    }

    /**
     * Layout a collection recursively.
     * @param collection collection to be layouted
     */
    private void layoutCollection(final EditorCell_Collection collection) {
      // Compute and save indent associated with the collection
      computeCollectionIndent(collection, currentIndent());

      for (EditorCell child : collection) {
        if (!isIndentCollection(child)) {
          layout(child);
        } else if (fallbackToNonIncremental) {
          layoutCollection((EditorCell_Collection) child);

          // Restore ours (that may have been changed in case of split)
          restoreCollectionIndent(collection);
        } else {
          // Collection can be skipped
          if (!child.wasRelayoutRequested() && isCollectionStandalone((EditorCell_Collection) child) &&
              getIndentLayout((EditorCell_Collection) child).getIndentAfterWrap() == myCurrentIndentAfterWrap) {
            // No need to recursively call from there

            // Compute correct indent applied to first leaf before moving collection
            EditorCell_Collection parent = (EditorCell_Collection) child;
            computeCollectionIndent(parent, currentIndent());
            while (isIndentCollection(parent.firstCell())) {
              computeCollectionIndent((EditorCell_Collection) parent.firstCell(), currentIndent());
              parent = (EditorCell_Collection) parent.firstCell();
            }

            // Take first cell indent into account
            if (parent.firstCell().getStyle().get(StyleAttributes.INDENT_LAYOUT_INDENT)) {
              myCurrentIndent += myIndentSize;
            }

            newLine(false);

            // If child not at the right position, request relayout from lowest parent (so intermediate collections are also marked)
            if (parent.firstCell().getX() != myX + currentIndent()) {
              parent.requestRelayout();
            } else {
              child.moveTo(child.getX(), myCell.getY() + myHeight);
              myHeight += child.getHeight();
            }

            // Restore collection indent after the changes
            restoreCollectionIndent(collection);
          } else {
            // All other cases, mark to relayout (to enable next condition, and be considered in updatePositions)
            child.requestRelayout();
          }

          // Two cases: relayout was initially requested, or moving the cell triggered it
          if (child.wasRelayoutRequested()) {
            // Recursive call
            layoutCollection((EditorCell_Collection) child);

            // Restore collection indent
            restoreCollectionIndent(collection);
          }
        }
      }
    }

    private void restoreCollectionIndent(EditorCell_Collection collection) {
      final Pair<Integer, Integer> pair = myIndents.get(collection);
      myCurrentIndent = pair.o1;
      myCurrentIndentAfterWrap = pair.o2;
    }

    private int currentIndent() {
      int indent = myLineWidth;
      if (myLineContent.isEmpty()) {
        indent += myOverflow ? myCurrentIndentAfterWrap : myCurrentIndent;
      }
      return indent;
    }

    private int getFirstChildLeftGap(EditorCell_Collection collection) {
      EditorCell firstLeaf = CellTraversalUtil.getFirstLeaf(collection);
      return PunctuationUtil.getLeftGap(firstLeaf);
    }

    private void updatePositions(EditorCell_Collection collection) {
      for (EditorCell child : collection) {
        if ((child.wasRelayoutRequested() || fallbackToNonIncremental) && isIndentCollection(child)) {
          updatePositions((EditorCell_Collection) child);
        }
      }

      int x0 = Integer.MAX_VALUE;
      int y0 = Integer.MAX_VALUE;
      int x1 = Integer.MIN_VALUE;
      int y1 = Integer.MIN_VALUE;

      for (EditorCell child : collection) {
        x0 = Math.min(x0, child.getX());
        y0 = Math.min(y0, child.getY());
        x1 = Math.max(x1, child.getX() + child.getWidth());
        y1 = Math.max(y1, child.getY() + child.getHeight());
      }

      // Ensure x is as prescribed by parent layout (in case no cell has left x set to myX because of indent)
      if (collection == myCell) {
        x0 = myX;
      }

      collection.setX(x0);
      collection.setY(y0);
      collection.setWidth(x1 - x0);
      collection.setHeight(y1 - y0);

      //collection is implicitly laid out
      ((EditorCell_Basic) collection).unrequestLayout();

      if (collection != myCell) {
        int ascent = getAscent(collection);
        int descent = collection.getHeight() - ascent;
        collection.setAscent(ascent);
        collection.setDescent(descent);
      }
    }

    private void appendCellWithIndent(EditorCell cell, boolean last) {
      myCurrentIndent += myIndentSize;
      appendCell(cell, last);
      myCurrentIndent -= myIndentSize;
    }

    /**
     * Position and relayout the cell correctly
     * @param cell cell to be placed on the indent line
     * @param last whether the cell is the last of the line
     */
    private void appendCell(EditorCell cell, boolean last) {
      if (myLineContent.isEmpty()) {
        indent();
      }

      PunctuationUtil.addGaps(cell, myLineContent.isEmpty(), last);

      cell.moveTo(myX + myLineWidth, Math.max(cell.getY(), myCell.getY() + myHeight));
      cell.relayout();

      myLineAscent = Math.max(myLineAscent, cell.getAscent() + cell.getTopInset());
      myLineDescent = Math.max(myLineDescent, cell.getDescent() + cell.getBottomInset());

      myLineWidth += cell.getWidth();

      myLineContent.add(cell);
    }

    private void indent() {
      myLineWidth += myOverflow ? myCurrentIndentAfterWrap : myCurrentIndent;
    }

    private void newLine(boolean overflow) {
      final int baseLine = myCell.getY() + myHeight + myLineAscent;
      myPreviousLineWidth = currentIndent();

      for (EditorCell cell : myLineContent) {
        cell.setBaseline(baseLine);
        cell.relayout();
      }

      myHeight += myLineAscent + myLineDescent;
      myOverflow = overflow;

      resetLine();
    }

    private void resetLine() {
      myLineWidth = 0;
      myLineAscent = 0;
      myLineDescent = 0;
      myLineContent.clear();
    }

    private boolean haveToSplit() {
      return myX + myLineWidth > myMaxWidth && myLineContent.size() > 1;
    }

    /**
     * Find an appropriate cell to split (on the right side of the line and in the
     * line content)
     */
    private EditorCell findSplitPoint() {
      EditorCell lastCell = myLineContent.get(myLineContent.size() - 1);
      EditorCell result = lastCell;

      EditorCell current = result;

      while (true) {
        if (!isIndentCollection(current.getParent())) {
          break;
        }

        EditorCell indentLeaf = getFirstIndentLeaf(current.getParent());
        EditorCell unitStart = expandToUnitStart(indentLeaf);

        if (myLineContent.contains(unitStart) && isOnRightSide(unitStart) &&
            cellRangeFitsOnOneLine(unitStart, lastCell)) {

          result = indentLeaf;
          current = current.getParent();
        } else {
          break;
        }
      }

      return expandToUnitStart(result);
    }

    /**
     * Returns true if that cell is the first of a collection with either a indent or wrap anchor.
     *
     * In such case there would be no need to split on this cell
     */
    private boolean isFirstAnchoredCell(EditorCell cell) {
      EditorCell_Collection parent = cell.getParent();
      while (parent != null && parent.firstCell() == cell) {
        if (parent.getStyle().get(StyleAttributes.INDENT_LAYOUT_INDENT_ANCHOR) || parent.getStyle().get(StyleAttributes.INDENT_LAYOUT_WRAP_ANCHOR)) {
          return true;
        }

        cell = parent;
        parent = cell.getParent();
      }

      return false;
    }

    /**
     * Find the start cell of a "unit" (block that cannot be wrapped) on the current line.
     * @param cell cell to inspect
     * @return cell where the wrapping can occur
     */
    private EditorCell expandToUnitStart(EditorCell cell) {
      EditorCell result = cell;

      while (true) {
        EditorCell prevLeaf = CellTraversalUtil.getPrevLeaf(result);
        // taking into account prevLeafs located inside collections with non-indent layouts:
        // in this case topmost collection itself will be included into myLineContent as a
        // child element 
        while (prevLeaf != null && !myLineContent.contains(prevLeaf)) {
          prevLeaf = prevLeaf.getParent();
        }

        if (!myCell.isAncestorOf(prevLeaf)) {
          break;
        }
        if (!myLineContent.contains(prevLeaf)) {
          break;
        }

        if (isNoWrap(result) || result.getStyle().get(StyleAttributes.PUNCTUATION_LEFT) || isFirstAnchoredCell(result)) {
          result = prevLeaf;
        } else {
          break;
        }
      }

      return result;
    }

    /**
     * Checks if the editor cell is not to be wrapped, or included in a
     * collection denying wrap
     * @param current cell to inspect
     * @return whether the content of this cell can be wrap
     */
    private Boolean isNoWrap(EditorCell current) {
      while (current != null) {
        if (current.getStyle().get(StyleAttributes.INDENT_LAYOUT_NO_WRAP)) {
          return true;
        }
        if (current.getParent().firstCell() == current) {
          current = current.getParent();
        } else {
          return false;
        }
      }
      return false;
    }

    private boolean cellRangeFitsOnOneLine(EditorCell firstCell, EditorCell lastCell) {
      return lastCell.getX() + lastCell.getWidth() - firstCell.getX() <
             myMaxWidth - myX - myCurrentIndentAfterWrap;
    }

    private boolean isOnRightSide(EditorCell cell) {
      return cell.getX() + cell.getWidth() - myX > myMaxWidth / 2;
    }

    /**
     * Find the first leaf of the given collection that is not an indent layout collection
     */
    private EditorCell getFirstIndentLeaf(EditorCell cell) {
      if (!isIndentCollection(cell)) {
        return cell;
      }

      return getFirstIndentLeaf(((EditorCell_Collection) cell).firstCell());
    }

    private void splitLineAt(EditorCell splitAt) {
      int index = myLineContent.indexOf(splitAt);
      if (index == -1) {
        throw new IllegalStateException();
      } else if (index == 0) {
        // No need to change anything, the line will remain the same
        return;
      }

      final List<EditorCell> oldLine = new ArrayList<>(myLineContent.subList(0, index));
      final List<EditorCell> newLine = new ArrayList<>(myLineContent.subList(index, myLineContent.size()));

      final EditorCell firstCell = myLineContent.get(0);
      final boolean onNewLine = isOnNewLine(myCell, firstCell);

      // Restore indent of collection before first cell was applied
      restoreCollectionIndent(getLineParentCollection(firstCell));
      resetLine();

      EditorCell lastCell = oldLine.get(oldLine.size() - 1);

      // Apply first line
      for (EditorCell cell : oldLine) {
        appendCellAgain(cell, onNewLine && firstCell == cell, cell == lastCell, true);
      }

      newLine(true);

      lastCell = newLine.get(newLine.size() - 1);

      // Then new line
      for (EditorCell cell : newLine) {
        // No need to apply change for the last cell, as we are already in the layoutCollection of this cell
        appendCellAgain(cell, false, cell == lastCell && isNewLineAfter(myCell, cell), cell != lastCell);
      }
    }

    /**
     * Append a cell again after it has already been added. Re-apply the operations made on the collection
     * (compute indent) if applicable.
     *
     * @param cell cell to append
     * @param usePreviousLineWidth whether to use previous line width instead of currentIndent for indent computation
     * @param last whether this cell is the last of the line
     * @param restoreIndentAfter whether to restore the indent after adding this cell
     */
    private void appendCellAgain(EditorCell cell, boolean usePreviousLineWidth, boolean last, boolean restoreIndentAfter) {
      computeIndentBeforeLeaf(cell, usePreviousLineWidth);

      // Add indent to current cell
      if (cell.getStyle().get(StyleAttributes.INDENT_LAYOUT_INDENT)) {
        appendCellWithIndent(cell, last);
      } else {
        appendCell(cell, last);
      }

      if (restoreIndentAfter) {
        restoreIndentAfterLeaf(cell);
      }
    }


    /**
     * Recompute the indent of the collection before the given leaf
     *
     * This method reproduce same process than {@link CellLayouter#layoutCollection(EditorCell_Collection)} when a collection
     * starts re-layouting, but from the leaves instead of from the root. It can be used to override previous layout when the line is split.
     *
     * @param child child item
     */
    private void computeIndentBeforeLeaf(EditorCell child, boolean usePreviousLineWidth) {
      EditorCell_Collection collection = child.getParent();

      if (isIndentCollection(collection) && collection.firstCell() == child) {
        // Recursive call (so above collection have their record called first)
        computeIndentBeforeLeaf(collection, usePreviousLineWidth);

        // Compute indent again as the line has changed (in case of anchoring, changes everything)
        computeCollectionIndent(collection, usePreviousLineWidth ? myPreviousLineWidth : currentIndent());
      }
    }

    /**
     * Restore indent of collection containing the next cell
     *
     * @see #computeIndentBeforeLeaf(EditorCell, boolean)
     * @param source child item
     */
    private void restoreIndentAfterLeaf(EditorCell source) {
      EditorCell child = source;
      EditorCell_Collection collection = source.getParent();

      while (isIndentCollection(collection) && collection.lastCell() == child) {
        child = collection;
        collection = collection.getParent();
      }

      // Restore indent of collection containing the next cell
      if (collection != source.getParent()) {
        restoreCollectionIndent(collection);
      }
    }

    private boolean isCollectionStandalone(final EditorCell_Collection collection) {
      // Use of myLineWidth == 0 so empty collections / cells are ignored (but still in myLineContent)
      boolean firstCellFirstOfLine = (!myOverflow && myLineWidth == 0) || isOnNewLine(myCell, getFirstIndentLeaf(collection));

      if (!firstCellFirstOfLine) {
        return false;
      } else if (isLastCellNewLineAfter(collection)) {
        // First cell is first of its line, and last cell last
        return true;
      } else {
        // Need to check the next cell after the collection
        EditorCell_Collection parent = collection;
        EditorCell nextSibling = null;
        while (nextSibling == null && parent != null) {
          nextSibling = parent.getNextSibling();
          parent = parent.getParent();
        }

        final EditorCell nextIndentLeaf = getFirstIndentLeaf(nextSibling);
        return nextIndentLeaf == null || isOnNewLine(myCell, nextIndentLeaf);
      }
    }

    private boolean isLastCellNewLineAfter(EditorCell_Collection collection) {
      final EditorCell lastCell = collection.lastCell();
      if (isIndentCollection(lastCell)) {
        return isLastCellNewLineAfter((EditorCell_Collection) lastCell);
      } else {
        return isNewLineAfter(myCell, lastCell);
      }
    }
  }


  /**
   * Return the collection that was active before the given cell (and collections triggered
   * by this cell) was applied.
   *
   * It is equivalent to find to parent of the first non null previous sibling among parents.
   *
   * @param firstCell cell to search parent from
   * @return ancestor of the line
   */
  static EditorCell_Collection getLineParentCollection(EditorCell firstCell) {
    EditorCell_Collection lineParentCollection = firstCell.getParent();

    // Find the collection whose indent was active before the line
    while (isIndentCollection(lineParentCollection) && lineParentCollection.firstCell() == firstCell) {
      firstCell = lineParentCollection;
      lineParentCollection = lineParentCollection.getParent();
    }

    return isIndentCollection(lineParentCollection) ? lineParentCollection : null;
  }
}
