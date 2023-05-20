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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.TreeIterator;

import java.util.Iterator;
import java.util.NoSuchElementException;

/**
 * Iterator that uses condition to filter out complete sub-tree.
 * For a tree:
 * <pre>
 *   NodeA
 *     |
 *     o NodeB
 *     |   |
 *     |   o NodeC
 *     |
 *     o NodeD
 * </pre>
 * and condition <code>endsWith("B")</code>, this iterator would yield {NodeA, NodeD}, i.e. completely throwing away NodeB and its sub-tree.
 * <p/>
 * Note, unlike {@link org.jetbrains.mps.util.FilterIterator}, satisfied condition means element will be abandoned.
 *
 * @author Artem Tikhomirov
 */
public final class TreeFilterIterator<T> implements Iterator<T> {
  private final TreeIterator<T> myIterator;
  private final Condition<T> myCondition;
  private T myNext;

  /**
   * @param iterator source of nodes
   * @param skipCondition when condition is <code>met</code>, subtree is abandoned
   */
  public TreeFilterIterator(@NotNull TreeIterator<T> iterator, @NotNull Condition<T> skipCondition) {
    myIterator = iterator;
    myCondition = skipCondition;
    myNext = nextInternal();
  }

  @Override
  public boolean hasNext() {
    return myNext != null;
  }

  @Override
  public T next() {
    if (myNext == null) {
      throw new NoSuchElementException();
    }
    T result = myNext;
    myNext = nextInternal();
    return result;
  }

  @Override
  public void remove() {
    myIterator.remove();
  }

  private T nextInternal() {
    while (myIterator.hasNext()) {
      T next = myIterator.next();
      if (!myCondition.met(next)) {
        return next;
      }
      myIterator.skipChildren();
    }
    return null;
  }
}