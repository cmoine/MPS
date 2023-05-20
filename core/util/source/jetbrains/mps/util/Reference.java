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

/**
 * Serves to be used e.g. in the anonymous classes instead of one-sized arrays
 * Not thread-safe
 */
public final class Reference<T> {
  private T myValue;

  public Reference() {
    myValue = null;
  }

  public Reference(T value) {
    myValue = value;
  }

  public void set(T value) {
    myValue = value;
  }

  public T get() {
    return myValue;
  }

  public boolean isNull() {
    return myValue == null;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    Reference<?> reference = (Reference<?>) o;

    return myValue != null ? myValue.equals(reference.myValue) : reference.myValue == null;
  }

  @Override
  public int hashCode() {
    return myValue != null ? myValue.hashCode() : 0;
  }
}
