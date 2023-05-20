/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package org.jetbrains.mps.util;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.util.TreeIterator;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.NoSuchElementException;

/**
 * Iterator for a {@link org.jetbrains.mps.openapi.model.SNode} sub-tree.
 * <p/>
 * Pre-order traversal, parent node is visited prior to any of its children,
 * no sibling is visited prior to all children of its predecessor.
 * <p/>
 * Iterator gives control over sub-tree iteration with {@link #skipChildren()} method to completely skip
 * processing of a sub-tree rooted at latest node returned from {@link #next()}.
 * <p/>
 * At the moment, iterator doesn't support deletions.
 *
 * @author Artem Tikhomirov
 */
// The reason this class lives in (openapi)mps.util is that openapi.model.SNodeUtil uses it;
// besides, I don't want to make it openapi now, hence not mps.openapi.util.
public final class DescendantsTreeIterator implements TreeIterator<SNode> {
  private final SNode myStart;
  /*
   * Stack of non-leaf nodes we've visited so far. Grows as much as depth of the tree.
   * We use stack despite presence of SNode#getParent() to minimize number of notifications sent out on node access.
   */
  private final Deque<SNode> myVisitedNodes = new ArrayDeque<>(20);
  /*
   * myNext == null when there are no more children to visit
   */
  private SNode myNext;
  /*
   * true iff myNext is a sibling of last element returned from #next()
   */
  private boolean myNextIsSibling;

  public DescendantsTreeIterator(@Nullable SNode start) {
    myStart = myNext = start;
  }

  @Override
  public boolean hasNext() {
    return myNext != null;
  }

  @Override
  public SNode next() {
    SNode result = myNext;
    if (result == null) {
      throw new NoSuchElementException();
    }
    final SNode firstChild = myNext.getFirstChild();
    if (firstChild == null) {
      nextSibling(); // leaf node, try sibling or go level up
      myNextIsSibling = true;
    } else {
      // record the parent of next element (last node with children we've visited)
      myVisitedNodes.push(result);
      myNext = firstChild;
      myNextIsSibling = false;
    }
    return result;
  }

  @Override
  public void skipChildren() {
    if (myNext == null) {
      // skipChildren for very last descendant we'd be iterating over, or the very first of empty iterator
      return;
    }
    if (myVisitedNodes.isEmpty()) {
      // empty stack with non-empty myNext is possible when no next() has been called
      throw new IllegalStateException();
    }
    if (myNextIsSibling) {
      return;
    }
    // return to last non-leaf node, and try next from there
    myNext = myVisitedNodes.pop();
    nextSibling();
    myNextIsSibling = true; // not really necessary here as subsequent #next() would put correct value.
  }

  private void nextSibling() {
    while (myNext != myStart) {
      final SNode nextSibling = myNext.getNextSibling();
      if (nextSibling != null) {
        myNext = nextSibling;
        return;
      }
      if (myVisitedNodes.isEmpty()) {
        myNext = null;
        return;
      }
      myNext = myVisitedNodes.pop();
    }
    myNext = null;
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }
}