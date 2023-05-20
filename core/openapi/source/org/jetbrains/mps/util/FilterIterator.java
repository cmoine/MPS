/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import java.util.Iterator;
import java.util.NoSuchElementException;

/**
 * Iterator that uses {@link org.jetbrains.mps.util.Condition} to filter out undesired elements.
 * <p/>
 * Other than matching elements by condition, features of original iterator are preserved.
 * <p/>
 * This class is identical to jetbrains.mps.util.ConditionalIterator, just lives under another package in another dependency unit.
 * Since I can't move that class here without breaking existing code, and don't want to split 'kernel' module into 'true kernel' and
 * 'implementation kernel', the class is copied here and original is deprecated.
 *
 * @author Artem Tikhomirov
 */
public final class FilterIterator<T> implements Iterator<T> {
  private final Iterator<? extends T> myIterator;
  private final Condition<T> myCondition;
  private T myNext;

  public FilterIterator(@NotNull Iterator<? extends T> iterator, @NotNull Condition<T> condition) {
    myIterator = iterator;
    myCondition = condition;
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
      if (myCondition.met(next)) {
        return next;
      }
    }
    return null;
  }
}
