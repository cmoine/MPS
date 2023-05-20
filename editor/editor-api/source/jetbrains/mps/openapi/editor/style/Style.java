/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.style;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;

/**
 * User: shatalin
 * Date: 12/17/12
 */
public interface Style {

  void putAll(@NotNull Style style);

  void putAll(@NotNull Style style, int selfPriority);

  void removeAll(@NotNull Style style);

  <T> void set(StyleAttribute<T> attribute, T value);
  <T> void set(StyleAttribute<T> attribute, int priority, T value);

  class IntPair<T> {
    public int index;
    public T value;

    public IntPair(int index, T value) {
      this.index = index;
      this.value = value;
    }
  }

  <T> int getHighestPriority(StyleAttribute<T> attribute);

  <T> T get(StyleAttribute<T> attribute);

  /**
   * @return null if no values specified, returned collection can contain nulls: they mean not to push style from parent, not to call combine, but set null
   */
  @Nullable
  <T> Collection<IntPair<T>> getAll(StyleAttribute<T> attribute);

  @Nullable
  <T> Collection<IntPair<T>> getAllCached(StyleAttribute<T> attribute);

  <T> boolean isSpecified(StyleAttribute<T> attribute);

  Iterable<StyleAttribute> getSpecifiedAttributes();

  void addListener(StyleListener l);

  void removeListener(StyleListener l);

  void add(Style child);

  void remove(Style child);

  void setParent(Style parent, Collection<StyleAttribute> inheritedAttributes);
}
