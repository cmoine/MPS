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

import java.util.Iterator;

/**
 * XXX what's the benefit having distinct MergeIterator when there's FlattenIterable (@see IterableUtil#merge())?
 * Evgeny Gryaznov, 9/13/11
 *
 * not thread-safe
 */
public class MergeIterator<T> implements Iterable<T>, Iterator<T> {
  private final Iterable<T> myFirst, mySecond;
  private Iterator<T> myIt1, myIt2;

  private boolean myInitialized = false;

  public MergeIterator(@NotNull Iterable<T> it1, @NotNull Iterable<T> it2) {
    myFirst = it1;
    mySecond = it2;
  }

  private void init() {
    if (!myInitialized) {
      myInitialized = true;
      reset();
    }
  }

  private void reset() {
    myIt1 = myFirst.iterator();
    myIt2 = mySecond.iterator();
  }

  @NotNull
  @Override
  public Iterator<T> iterator() {
    reset();
    return this;
  }

  @Override
  public boolean hasNext() {
    init();
    return myIt1.hasNext() || myIt2.hasNext();
  }

  @Override
  public T next() {
    init();
    return myIt1.hasNext() ? myIt1.next()
                           : myIt2.next();
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }
}
