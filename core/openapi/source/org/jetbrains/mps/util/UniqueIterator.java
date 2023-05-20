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

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * Ensures elements coming from iterator are unique. Doesn't support element removal.
 * Iterator elements are required for fulfil the contract of <code>hashCode()</code> and <code>equals()</code> methods
 * @author Artem Tikhomirov
 */
public class UniqueIterator<T> implements Iterable<T>, Iterator<T> {
  private final Set<T> myReportedElements;
  private final Iterable<T> myDelegate;
  private Iterator<T> myIterator;
  private T myNextElement;

  public UniqueIterator(@NotNull Iterable<T> delegate) {
    myDelegate = delegate;
    myReportedElements = new HashSet<>();
  }

  @NotNull
  @Override
  public Iterator<T> iterator() {
    myReportedElements.clear();
    myIterator = myDelegate.iterator();
    myNextElement = filterNext();
    return this;
  }

  @Override
  public boolean hasNext() {
    return myNextElement != null;
  }

  @Override
  public T next() {
    assert hasNext();
    final T rv = myNextElement;
    myReportedElements.add(rv);
    myNextElement = filterNext();
    return rv;
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }

  // find first unreported element
  private T filterNext() {
    while (myIterator.hasNext()) {
      final T next = myIterator.next();
      if (!myReportedElements.contains(next)) {
        return next;
      }
    }
    return null;
  }
}
