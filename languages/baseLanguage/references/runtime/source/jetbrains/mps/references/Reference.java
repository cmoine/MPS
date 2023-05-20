/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.references;


/**
 * Abstraction of java value reference
 *
 * @author Radimir.Sorokin
 * @since 2018.3
 */
public interface Reference<T> {
  T get();

  void set(T value);

  // primitive types overloads

  default int getInt() {
    return (Integer) get();
  }

  default long getLong() {
    return (Long) get();
  }

  default float getFloat() {
    return (Float) get();
  }

  default double getDouble() {
    return (Double) get();
  }

  default byte getByte() {
    return (Byte) get();
  }

  default short getShort() {
    return (Short) get();
  }

  default char getChar() {
    return (Character) get();
  }

  default boolean getBool() {
    return (Boolean) get();
  }
}