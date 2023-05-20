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

import java.util.List;

/**
 * Base implementation of {@link IMatchingPattern} with access to matched parts through named variables
 */
public class DefaultMatchingPattern implements IMatchingPattern {
  @Override
  public boolean match(SNode nodeToMatch) {
    return true;
  }

  @NotNull
  @Override
  public SConcept getConcept() {
    throw new UnsupportedOperationException();
  }

  @Nullable
  public SNode getMatchedNode(String varName) {
    return null;
  }

  @Nullable
  @Deprecated
  public String getMatchedProperty(String varName) {
    return null;
  }

  public Object getMatchedPropertyValue(String varName) {
    return null;
  }

  @Nullable
  public List<SNode> getMatchedList(String varName) {
    return null;
  }
}
