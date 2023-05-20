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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.util.Condition;
import org.jetbrains.mps.util.FilterIterator;

import java.util.Iterator;

// this class likely deserves to be part of [openapi], or at least [smodel] as it doesn't depend from anything in [kernel]
public class ConditionalIterable<T> implements Iterable<T> {
  private final Condition<T> myCondition;
  private final Iterable<? extends T> myIter;

  public ConditionalIterable(@NotNull Iterable<? extends T> iter, @Nullable Condition<T> condition) {
    myCondition = condition;
    // The use case to handle is node.getChildren() that gives Iterable<? extends SNode>, which I need to filter, and I'm fine with SNode.
    myIter = iter;
  }

  @NotNull
  @Override
  public Iterator<T> iterator() {
    return myCondition == null ? new WildcIteratorDelegate<>(myIter.iterator()) : new FilterIterator<>(myIter.iterator(), myCondition);
  }

  private static class WildcIteratorDelegate<U> implements Iterator<U> {

    private Iterator<? extends U> myWildcIterator;

    public WildcIteratorDelegate(Iterator<? extends U> wildcIterator) {
      myWildcIterator = wildcIterator;
    }

    @Override
    public boolean hasNext() {
      return myWildcIterator.hasNext();
    }

    @Override
    public U next() {
      return myWildcIterator.next();
    }

    @Override
    public void remove() {
      myWildcIterator.remove();
    }
  }
}
