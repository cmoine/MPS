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
package jetbrains.mps.util.iterable;

import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * {@link java.lang.Iterable} with filtering capability, each distinct element of initial sequence is reported only once.
 * Note, <code>null</code> elements get filtered out and are not reported at all.
 * XXX why not ConditionalIterable with appropriate condition (although would need state-aware condition, to reset on each #iterator())
 */
public class DistinctIterator<T> implements Iterable<T>, Iterator<T> {
  private final Iterable<T> mySource;
  private final Set<T> mySeen = new HashSet<>();
  private T myNext;
  private Iterator<T> myCurrent;

  public DistinctIterator(@NotNull Iterable<T> inner) {
    mySource = inner;
  }

  protected T nextElement() {
    while (myCurrent.hasNext()) {
      final T next = myCurrent.next();
      if (next != null) {
        if (mySeen.add(next)) {
          return next;
        }
      }
    }
    mySeen.clear();
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
    myCurrent = mySource.iterator();
    myNext = nextElement();
    return this;
  }
}
