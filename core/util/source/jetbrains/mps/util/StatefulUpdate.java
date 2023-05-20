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

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import org.jetbrains.annotations.Nullable;

import java.util.function.Function;

/**
 * Stateful map of values updated according to custom external code.
 * @since 2019.1
 * @author Artem Tikhomirov
 */
public class StatefulUpdate<T> {
  private final THashSet<T> myUnchanged = new THashSet<>();
  private final THashMap<T, T> myChanged = new THashMap<>();
  private final Function<T, T> myUpdateFunc;

  /**
   * @param updateFunc function to give new value, or {@code null} to indicate value doesn't need an update
   */
  public StatefulUpdate(Function<T, T> updateFunc) {
    myUpdateFunc = updateFunc;
  }

  // null value toleration is up to trove implementation
  public boolean isChanged(T value) {
    if (myUnchanged.contains(value)) {
      return false;
    }
    if (myChanged.containsKey(value)) {
      return true;
    }
    final T newValue = myUpdateFunc.apply(value);
    if (newValue != null) {
      myChanged.put(value, newValue);
      return true;
    } else {
      myUnchanged.add(value);
      return false;
    }
  }

  @Nullable
  public T newValue(T oldValue) {
    if (isChanged(oldValue)) {
      return myChanged.get(oldValue);
    }
    return null;
  }
}
