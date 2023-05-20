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
package org.jetbrains.mps.util;

import java.util.function.Predicate;

public interface Condition<T> {
  boolean met(T object);

  Condition TRUE_CONDITION = object -> true;

  Condition FALSE_CONDITION = object -> false;

  /**
   * Typed/checked alternative to {@link #TRUE_CONDITION}
   */
  static <T> Condition<T> always() {
    return TRUE_CONDITION;
  }

  /**
   * Typed/checked alternative to {@link #FALSE_CONDITION}
   */
  static <T> Condition<T> never() {
    return FALSE_CONDITION;
  }

  static <T> Condition<T> asCondition(Predicate<T> predicate) {
    return predicate::test;
  }

  default Predicate<T> asPredicate() {
    return t -> this.met(t);
  }
}
