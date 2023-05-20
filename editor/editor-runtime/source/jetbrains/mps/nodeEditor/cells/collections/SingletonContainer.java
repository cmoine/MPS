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

/**
 * User: shatalin
 * Date: 10/02/16
 */
public class SingletonContainer<T> extends AbstractContainer<T> {

  public static <T> Container<T> getInstance(T item) {
    return new UnmodifiableContainer<>(new SingletonContainer<>(item));
  }

  private SingletonContainer(T item) {
    add(item);
  }

  @Override
  protected Entry<T> getEntry(@NotNull T item) {
    Entry<T> firstEntry = getFirstEntry();
    return firstEntry == null || firstEntry.getItem() != item ? null : firstEntry;
  }

  @Override
  protected Entry<T> createEntry(@NotNull T item) {
    return isEmpty() ? new EntryImpl<>(item) : null;
  }

  @Override
  protected Entry<T> deleteEntry(@NotNull Entry<T> entry) {
    return null;
  }
}
