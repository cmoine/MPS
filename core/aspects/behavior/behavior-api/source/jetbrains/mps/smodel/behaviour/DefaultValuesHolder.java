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
package jetbrains.mps.smodel.behaviour;

import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;

/**
 * Default value mapper for java return type
 *
 * Created by apyshkin on 7/15/15.
 */
public final class DefaultValuesHolder {
  private static final Map<Class, Object> DEFAULT_VALUE = new HashMap<>();

  static {
    DEFAULT_VALUE.put(Character.class, (char) 0);
    DEFAULT_VALUE.put(char.class, (char) 0);

    DEFAULT_VALUE.put(Byte.class, (byte) 0);
    DEFAULT_VALUE.put(byte.class, (byte) 0);

    DEFAULT_VALUE.put(Short.class, (short) 0);
    DEFAULT_VALUE.put(short.class, (short) 0);

    DEFAULT_VALUE.put(Integer.class, 0);
    DEFAULT_VALUE.put(int.class, 0);

    DEFAULT_VALUE.put(Long.class, (long) 0);
    DEFAULT_VALUE.put(long.class, (long) 0);

    DEFAULT_VALUE.put(Float.class, (float) 0);
    DEFAULT_VALUE.put(float.class, (float) 0);

    DEFAULT_VALUE.put(Double.class, (double) 0);
    DEFAULT_VALUE.put(double.class, (double) 0);

    DEFAULT_VALUE.put(Boolean.class, false);
    DEFAULT_VALUE.put(boolean.class, false);

    DEFAULT_VALUE.put(Void.class, null);
    DEFAULT_VALUE.put(void.class, null);
  }

  @Nullable
  public static <T> T defaultValue(Class<T> returnValueClass) {
    if (DEFAULT_VALUE.containsKey(returnValueClass)) {
      return (T) DEFAULT_VALUE.get(returnValueClass);
    } else {
      return null;
    }
  }
}
