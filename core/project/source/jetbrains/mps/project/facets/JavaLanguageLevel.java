/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.project.facets;

import org.jetbrains.annotations.Nullable;

public enum JavaLanguageLevel {
  JAVA_7(7, "", false),
  JAVA_8(8," - default and static interface methods, closures as lambdas"),
  JAVA_8_NO_LAMBDA(8, " - default and static interface methods, closures as anonymous classes", false),
  JAVA_9(9," - private interface methods"),
  JAVA_10(10," - local variable type inference");

  public static JavaLanguageLevel getDefault() {
    return getDefault(true);
  }

  public static JavaLanguageLevel getDefault(boolean compileInMPS) {
    return compileInMPS ? JAVA_8 : JAVA_10;
  }

  private final int myLevel;
  private final String myDescription;
  private final boolean myTargetsLambdas;

  JavaLanguageLevel(int level, String description, boolean targetsLambdas) {
    myLevel = level;
    myDescription = description;
    myTargetsLambdas = targetsLambdas;
  }
  JavaLanguageLevel(int level, String description) {
    this(level, description, true);
  }
  public String toString() {
    return getFullDescription();
  }
  public String getFullDescription() {
    return "Java " + myLevel + myDescription;
  }
  public String getCompactDescription() {
    return "Java " + myLevel;
  }
  public int getLevel() {
    return myLevel;
  }
  public boolean isAtLeast(JavaLanguageLevel threshold) {
    return this.getLevel() >= threshold.getLevel();
  }
  public boolean doTargetLambda() {
    return this.myTargetsLambdas;
  }
  public boolean covers(@Nullable JavaLanguageLevel found) {
    return found == null || this.getLevel() <= found.getLevel();
  }
}
