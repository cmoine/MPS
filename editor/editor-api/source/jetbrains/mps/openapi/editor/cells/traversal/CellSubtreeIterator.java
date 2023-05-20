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
package jetbrains.mps.openapi.editor.cells.traversal;


import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.TreeIterator;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;

class CellSubtreeIterator implements TreeIterator<EditorCell> {
  /**
   * All iterators in the stack have {@code hasNext() == true}
   */
  private final ArrayDeque<Iterator<EditorCell>> myIteratorStack = new ArrayDeque<>();
  private final Direction myDirection;

  private EditorCell myCurrent;

  /**
   * Indicates whether {@link #myCurrent} has children and therefore its iterator was pushed onto {@link #myIteratorStack}. Used in {@link #skipChildren()}
   * to know whether there are any children to skip.
   */
  private boolean myCurrentHasChildren;

  CellSubtreeIterator(EditorCell root, Direction direction) {
    myDirection = direction;
    pushCell(root);
  }

  private void pushCell(EditorCell cell) {
    pushIterator(Collections.singleton(cell).iterator());
  }

  private void pushChildren(EditorCell cell) {
    Iterator<EditorCell> iterator = childrenOf(cell);

    myCurrentHasChildren = iterator != null && iterator.hasNext();

    if (myCurrentHasChildren) {
      pushIterator(iterator);
    }
  }

  private void pushIterator(@NotNull Iterator<EditorCell> iterator) {
    myIteratorStack.push(iterator);
  }

  private void moveNext() {
    if (myIteratorStack.isEmpty()) {
      throw new NoSuchElementException("attempt to move past the end of an iterator");
    }

    final Iterator<EditorCell> iterator = myIteratorStack.peek();
    EditorCell next = iterator.next();
    if (!iterator.hasNext()) {
      myIteratorStack.pop();
    }

    myCurrent = next;
    pushChildren(myCurrent);
  }

  @Nullable
  private Iterator<EditorCell> childrenOf(@Nullable EditorCell cell) {
    if (cell == null) {
      return null;
    }

    if (!(cell instanceof EditorCell_Collection)) {
      return null;
    }

    return myDirection.getChildren((EditorCell_Collection) cell);
  }

  @Override
  public boolean hasNext() {
    return !myIteratorStack.isEmpty();
  }

  @Override
  public EditorCell next() {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    moveNext();
    return myCurrent;
  }

  @Override
  public void skipChildren() {
    if (myCurrentHasChildren) {
      myIteratorStack.pop();
    }
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }

}
