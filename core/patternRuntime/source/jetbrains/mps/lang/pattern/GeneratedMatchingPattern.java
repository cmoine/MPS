/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
import org.jetbrains.mps.openapi.language.SConcept;

/**
 * This class is of no real use for anyone but typesystem, which needs access to methods like
 * fillFieldValuesFrom and and hasAntiquotations. performActions might need a distinct interface in dataFlow,
 * and getFieldValue() use in generator might require generic getMatchedValue() in {@link DefaultMatchingPattern}.
 *
 *
 */
public abstract class GeneratedMatchingPattern extends DefaultMatchingPattern implements INodeMatchingPattern {
  /**
   * Generic access to matched values, don't use unless generic is the only way to go.
   * Prefer {@link #getMatchedNode(String)}, {@link #getMatchedProperty(String)} and {@link #getMatchedList(String)} instead.
   */
  public Object getFieldValue(String s) {
    return null;
  }

  public boolean hasAntiquotations() {
    return false;
  }

  public void fillFieldValuesFrom(GeneratedMatchingPattern pattern) {
    // FIXME dubious approach: to cache GeneratedMatchingPattern instance and update its values from new matches.
  }

  public void performActions(Object o) {
    
  }

  @NotNull
  public SConcept getConcept() {
    // keep this method as it narrows return type (unless we use SConcept in IMatchingPattern)
    throw new UnsupportedOperationException();
  }
}
