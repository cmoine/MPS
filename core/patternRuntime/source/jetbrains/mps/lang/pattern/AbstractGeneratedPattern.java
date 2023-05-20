/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.lang.pattern;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;

public abstract class AbstractGeneratedPattern implements IMatchingPattern {
  private NodeMatcherBuilder.NodeMatcher myMatcher;
  // to be called from constructor
  protected final void setMatcher(NodeMatcherBuilder.NodeMatcher matcher) {
    myMatcher = matcher;
  }
  @Override
  public boolean match(SNode nodeToMatch) {
    return myMatcher.match(nodeToMatch);
  }
  @NotNull
  @Override
  public SConcept getConcept() {
    return myMatcher.getConcept();
  }

  protected boolean checkNotNull(Optional<?>... optionals) {
    return Arrays.stream(optionals).allMatch(Objects::nonNull);
  }

  protected static <T> T getNullableElement(List<T> list, int index) {
    if (index < 0 || index >= list.size()) {
      return null;
    } else {
      return list.get(index);
    }
  }
  protected static <T> T getNullableHead(Iterable<T> iterable) {
    Iterator<T> iterator = iterable.iterator();
    if (!iterator.hasNext()) {
      return null;
    } else {
      return iterator.next();
    }
  }
  @SuppressWarnings({"OptionalAssignedToNull", "OptionalUsedAsFieldOrParameterType"})
  public static <T> T getWithDefault(@Nullable Optional<T> optional, T defaultValue) {
    if (optional == null) {
      return defaultValue;
    } else {
      return optional.orElse(null);
    }
  }
}
