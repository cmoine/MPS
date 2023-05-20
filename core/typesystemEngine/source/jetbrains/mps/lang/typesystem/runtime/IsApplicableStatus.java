/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;

/**
 * Cyril.Konopko, 29.09.2010
 */
public class IsApplicableStatus {

  private static Probe ALWAYS_TRUE = () -> true;

  private static Probe ALWAYS_FALSE = () -> false;

  private Probe myIsApplicable;
  private GeneratedMatchingPattern myPattern;

  public IsApplicableStatus(boolean isApplicable, GeneratedMatchingPattern pattern) {
    myIsApplicable = isApplicable ? ALWAYS_TRUE : ALWAYS_FALSE;
    myPattern = pattern;
  }

  public IsApplicableStatus(Probe isApplicable, GeneratedMatchingPattern pattern) {
    myIsApplicable = isApplicable;
    myPattern = pattern;
  }

  public boolean isApplicable() {
    return myIsApplicable.eval();
  }

  public GeneratedMatchingPattern getPattern() {
    return myPattern;
  }

  public interface Probe {
    boolean eval();
  }
}
