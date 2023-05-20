/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.util;

import java.util.ListIterator;

public abstract class AbstractSequentialIterator<T> implements ListIterator<T> {
  private T myNext;
  private T myPrev;
  private int myNextIndex;

  public AbstractSequentialIterator(T next) {
    assert next != null;
    myNext = next;
    myPrev = null;
    myNextIndex = 0;
  }

  /**
   * Must be invoked in, and only in, next() method
   * @param node current next() call will return this node
   */
  protected abstract T doNext(T node);

  /**
   * Must be invoked in, and only in, previous() method
   * @param node current previous() call will return this node
   */
  protected abstract T doPrevious(T node);

  @Override
  public boolean hasNext() {
    return myNext != null;
  }

  @Override
  public T next() {
    T result = myNext;
    if (result == null) {
      //TODO: throw new NoSuchElementException();
      return null;
    }
    myPrev = result;
    myNext = doNext(result);
    myNextIndex++;
    return result;
  }

  @Override
  public boolean hasPrevious() {
    return myPrev != null;
  }

  @Override
  public T previous() {
    T result = myPrev;
    if (result == null) {
      //TODO: throw new NoSuchElementException();
      return null;
    }
    myNext = result;
    myNextIndex--;
    T prev = myNextIndex == 0 ? null : doPrevious(result);
    myPrev = prev;
    return result;
  }

  @Override
  public int nextIndex() {
    return myNextIndex;
  }

  @Override
  public int previousIndex() {
    return myNextIndex - 1;
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void set(T t) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void add(T t) {
    throw new UnsupportedOperationException();
  }
}
