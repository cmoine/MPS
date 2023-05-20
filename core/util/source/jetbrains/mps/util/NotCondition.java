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
import org.jetbrains.mps.util.Condition;

/**
 * @author Artem Tikhomirov
 */
public final class NotCondition<T> implements Condition<T> {
  private final Condition<T> myDelegate;

  public NotCondition(@NotNull Condition<T> delegate) {
    myDelegate = delegate;
  }

  @Override
  public boolean met(T obj) {
    return !myDelegate.met(obj);
  }

  /**
   * Handy alternative to <code>new NotCondition()</code> (to save type argument)
   */
  public static <T> NotCondition<T> negate(@NotNull Condition<T> delegate) {
    return new NotCondition<>(delegate);
  }
}
