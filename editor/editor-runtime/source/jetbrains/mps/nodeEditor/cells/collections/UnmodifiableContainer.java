/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells.collections;

import org.jetbrains.annotations.NotNull;

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 10/02/16
 */
class UnmodifiableContainer<T> implements Container<T> {
  private final Container<T> myContainer;

  UnmodifiableContainer(Container<T> container) {
    myContainer = container;
  }

  @Override
  public int size() {
    return myContainer.size();
  }

  @Override
  public boolean isEmpty() {
    return myContainer.isEmpty();
  }

  @Override
  public T add(@NotNull T item) {
    throw new UnsupportedOperationException();
  }

  @Override
  public T addBefore(@NotNull T item, T anchor) {
    throw new UnsupportedOperationException();
  }

  @Override
  public T remove(@NotNull T item) {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean contains(@NotNull T item) {
    return myContainer.contains(item);
  }

  @NotNull
  @Override
  public Iterator<T> iterator() {
    return new UnmodifiableIterator<>(myContainer.iterator());
  }

  @NotNull
  @Override
  public Iterator<T> iterator(T anchor, boolean forward) {
    return new UnmodifiableIterator<>(myContainer.iterator(anchor, forward));
  }

  @Override
  public T getFirst() {
    return myContainer.getFirst();
  }

  @Override
  public T getLast() {
    return myContainer.getLast();
  }
}
