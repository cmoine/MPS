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
package jetbrains.mps.util.iterable;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * {@link java.lang.Iterable} to walk recursive sequences of identical objects.
 */
public abstract class RecursiveIterator<T> implements Iterable<T>, Iterator<T> {

  private final Iterable<T> myRoot;
  private final boolean myLeavesOnly;
  private final Set<T> mySeen = new HashSet<>();
  private final Deque<Iterator<T>> myStack = new ArrayDeque<>();
  private T myNext;

  public RecursiveIterator(@NotNull Iterable<T> root, boolean leavesOnly) {
    myRoot = root;
    myLeavesOnly = leavesOnly;
  }

  protected T nextElement() {
    while(!myStack.isEmpty()) {
      final Iterator<T> top = myStack.peek();
      if(top.hasNext()) {
        final T next = top.next();
        if(next == null || !mySeen.add(next)) {
          continue;
        }
        Iterator<T> new_ = children(next);
        if(new_ != null) {
          myStack.push(new_);
          if(myLeavesOnly) {
            continue;
          }
        }
        return next;
      }
      myStack.pop();
    }
    return null;
  }

  @Override
  public final boolean hasNext() {
    return myNext != null;
  }

  @Override
  public final T next() {
    final T result = myNext;
    myNext = nextElement();
    return result;
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public Iterator<T> iterator() {
    mySeen.clear();
    myStack.clear();
    myStack.push(myRoot.iterator());
    myNext = nextElement();
    return this;
  }

  protected abstract Iterator<T> children(T node);
}
