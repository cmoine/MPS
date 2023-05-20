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

import java.util.*;

/**
 * List of pairs with access through Map interface.
 */
public class ListMap<K, V> extends AbstractMap<K, V> {
  private MyEntry<K, V>[] myEntries = MyEntry.EMPTY_ARRAY;

  public ListMap() {
  }

  private List<MyEntry<K, V>> _entries() {
    return (List<MyEntry<K, V>>) (List) new ArrayWrapper<MyEntry>() {
      @Override
      protected MyEntry[] getArray() {
        return myEntries;
      }

      @Override
      protected void setArray(MyEntry[] newArray) {
        myEntries = newArray;
      }

      @Override
      protected MyEntry[] newArray(int size) {
        return new MyEntry[size];
      }
    };
  }

  @Override
  public V put(K key, V value) {
    for (MyEntry<K, V> e : myEntries) {
      if (key.equals(e.myKey)) {
        V oldValue = e.myValue;
        e.myValue = value;
        return oldValue;
      }
    }
    _entries().add(new MyEntry<>(key, value));
    return null;
  }

  @NotNull
  @Override
  public Set<Entry<K, V>> entrySet() {
    return new AbstractSet<Entry<K, V>>() {
      @NotNull
      @Override
      public Iterator<Entry<K, V>> iterator() {
        return (Iterator<Entry<K, V>>) (Iterator) _entries().iterator();
      }

      @Override
      public int size() {
        return myEntries.length;
      }
    };
  }


  @Override
  public V get(Object key) {
    for (MyEntry<K, V> e : myEntries) {
      if (e.myKey.equals(key)) {
        return e.myValue;
      }
    }
    return null;
  }

  private static class MyEntry<K, V> implements Entry<K, V> {
    private static MyEntry[] EMPTY_ARRAY = new MyEntry[0];

    private K myKey;
    private V myValue;

    private MyEntry(K key, V value) {
      myKey = key;
      myValue = value;
    }

    @Override
    public K getKey() {
      return myKey;
    }

    @Override
    public V getValue() {
      return myValue;
    }

    @Override
    public V setValue(V value) {
      V oldValue = myValue;
      myValue = value;
      return oldValue;
    }
  }
}
