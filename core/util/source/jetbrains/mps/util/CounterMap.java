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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

/**
 * This is data structure used to store mapping from keys to counters.
 * When counter becomes zero or non-zero, callback is called.
 *
 * @author Evgeny Gerashchenko
 */
public class CounterMap<K> {
  public interface CounterMapHandler<K> {
    void counterZero(@NotNull K key);

    void counterNonZero(@NotNull K key);
  }

  private final Map<K, Integer> myMap = new HashMap<>();
  private final CounterMapHandler<K> myHandler;

  public CounterMap(@NotNull CounterMapHandler<K> handler) {
    myHandler = handler;
  }

  public void increment(K key) {
    if (myMap.containsKey(key)) {
      myMap.put(key, myMap.get(key) + 1);
    } else {
      myMap.put(key, 1);
      myHandler.counterNonZero(key);
    }
  }

  public void decrement(K key) {
    if (myMap.containsKey(key)) {
      if (myMap.get(key) == 1) {
        myMap.remove(key);
        myHandler.counterZero(key);
      } else {
        myMap.put(key, myMap.get(key) - 1);
      }
    }
  }

  public int get(K key) {
    return myMap.getOrDefault(key, 0);
  }

  public void removeKey(K key) {
    myMap.remove(key);
  }

  public boolean isZero(K key) {
    return get(key) == 0;
  }

  public void clear() {
    for (K key : myMap.keySet()) {
      myHandler.counterZero(key);
    }
    myMap.clear();
  }
}
