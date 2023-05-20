/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree;

import org.jetbrains.annotations.Nullable;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/**
 * Quite a lot of optional attributes consume memory with each MPSTreeNode instance; reduce memory consumption by
 * keeping only values actually present
 * Thread safety:
 * get: Don't care if we get outdated value
 * set: may loose values if set from different threads, but shall not get into broken state
 *
 * FIXME javadoc
 * FIXME replace map with arrays as there are usually few keys
 * @author Artem Tikhomirov
 * @since 2020.3
 */
final class AttributeStorage {
  private final AtomicReference<KVArray> myKeysValues = new AtomicReference<>();

  @Nullable
  public <V> V get(String key) {
    final KVArray a = myKeysValues.get();
    if (a == null) {
      return null;
    }
    int i = a.indexOfKey(key);
    return  i == -1 ? null : (V) a.getValue(i);
  }

  @Nullable
  public <V> V get(String key, @Nullable V defaultValue) {
    final KVArray a = myKeysValues.get();
    int i = -1;
    if (a == null || (i = a.indexOfKey(key)) == -1) {
      return defaultValue;
    }
    return (V) a.getValue(i);
  }

  public void drop(String key) {
    final KVArray a = myKeysValues.get();
    if (a == null) {
      return;
    }
    a.clear(key);
  }

  // keeps null values
  public <V> V set(String key, @Nullable V value) {
    KVArray a = myKeysValues.get();
    if (a == null && myKeysValues.compareAndSet(null, new KVArray(key, value))) {
      return value;
    }
    KVArray b;
    do {
      // First time we get here: either a wasn't null and we just got the same value again,
      //      or it was null and compareAndSet failed to set new KVArray as another thread succeeded first.
      // All in all, it would never be null
      a = myKeysValues.get();
      if (a.add(key, value)) {
        // I assume it's unlikely instance in myKeyValues changes *before* successful 'add' call (true means there was a place for
        // yet another value, and I don't care in case of false, as I'd try to re-add in that case.
        // Don't see if the instance can get replaced after successful add() in this thread
        return value;
      }
      b = a.grow(key, value);
    } while (!myKeysValues.compareAndSet(a, b));
    return value;
  }

  /**
   * set new value unless it's equal to the {@code dropValue}, in which case existing key-value pair is removed
   */
  public <V> void setOrDrop(String key, @Nullable V value, @Nullable V dropValue) {
    if (Objects.equals(value, dropValue)) {
      drop(key);
    } else {
      set(key, value);
    }
  }

  public <V> V get(String key, Supplier<V> computeIfAbsent) {
    final KVArray kv = myKeysValues.get();
    if (kv == null) {
      return setNewUnlessThere(key, computeIfAbsent.get());
    }
    final int i = kv.indexOfKey(key);
    if (i != -1) {
      return (V) kv.getValue(i);
    }
    final V rv = computeIfAbsent.get();
    return setNewUnlessThere(key, rv);
  }

  // pretty much the same as set, but respects a value if already there
  private <V> V setNewUnlessThere(Object key, V value) {
    KVArray a = myKeysValues.get();
    if (a == null && myKeysValues.compareAndSet(null, new KVArray(key, value))) {
      return value;
    }
    KVArray b;
    do {
      a = myKeysValues.get();
      if (a.setIfNew(key, value)) {
        return value;
      }
      final int i = a.indexOfKey(key);
      if (i != -1) {
        return (V) a.getValue(i);
      }
      b = a.grow(key, value);
    } while (!myKeysValues.compareAndSet(a, b));
    return value;
  }


  // kind of "atomic" key-value pair array
  private static class KVArray {
    private static final int SIZE = 4*2;
    // immutable array of mutable values
    private final Object[] myKeyValue;
    public KVArray() {
      myKeyValue = new Object[SIZE];
    }
    public KVArray(Object key, Object value) {
      myKeyValue = new Object[SIZE];
      myKeyValue[0] = key;
      myKeyValue[1] = value;
    }

    private KVArray(KVArray from,  Object key, Object value) {
      final int old = from.myKeyValue.length;
      myKeyValue = new Object[old + SIZE];
      System.arraycopy(from.myKeyValue, 0, myKeyValue, 0, old);
      myKeyValue[old] = key;
      myKeyValue[old + 1] = value;
    }

    public int indexOfKey(Object key) {
      for (int i = 0, x = myKeyValue.length; i < x; i+=2) {
        if (key.equals(myKeyValue[i])) {
          return i;
        }
      }
      return -1;
    }
    // synchronized as I don't want to keep instance of Semaphore, OTOH might be cheaper to keep Semaphore in AttributeStorage
    // and don't bother with AtomicReference<KVArray> and synchronized here.
    public synchronized boolean add(Object key, Object value) {
      int firstEmpty = -1;
      for (int i = 0, x = myKeyValue.length; i < x; i+=2) {
        if (key.equals(myKeyValue[i])) {
          myKeyValue[i+1] = value;
          return true;
        } else if (firstEmpty == -1 && null == myKeyValue[i]) {
          firstEmpty = i;
        }
      }
      if (firstEmpty != -1) {
        myKeyValue[firstEmpty] = key;
        myKeyValue[firstEmpty+1] = value;
        return true;
      }
      return false;
    }

    public synchronized boolean setIfNew(Object key, Object value) {
      int firstEmpty = -1;
      for (int i = 0, x = myKeyValue.length; i < x; i+=2) {
        if (key.equals(myKeyValue[i])) {
          return false;
        } else if (firstEmpty == -1 && null == myKeyValue[i]) {
          firstEmpty = i;
        }
      }
      if (firstEmpty != -1) {
        myKeyValue[firstEmpty] = key;
        myKeyValue[firstEmpty+1] = value;
        return true;
      }
      return false;
    }

    public void clear(Object key) {
      int i = indexOfKey(key);
      if (i != -1) {
        myKeyValue[i] = myKeyValue[i+1] = null;
      }
    }

    public Object getValue(int keyIndex) {
      return myKeyValue[keyIndex+1];
    }

    public void put(int keyIndex, Object value) {
      myKeyValue[keyIndex + 1] = value;
    }

    public KVArray grow(Object key, Object value) {
      return new KVArray(this, key, value);
    }
  }
}
