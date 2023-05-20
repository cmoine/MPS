/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.stream.Collectors;

/**
 * Prototype pattern
 *
 * @author apyshkin on 02/12/16.
 */
public interface Copyable<T> {

  /**
   * @return full deep-copy of the <em>T</em> instance
   */
  @NotNull T copy();

  /**
   * full deep copy from one collection to another
   */
  static <T extends Copyable<T>> void deepCopy(@NotNull Collection<T> source, @NotNull Collection<T> target) {
    target.addAll(source.stream()
                        .map(Copyable::copy)
                        .collect(Collectors.toList()));
  }
}
