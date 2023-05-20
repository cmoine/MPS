/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.compiler;

import jetbrains.mps.compiler.JavaCompilerOptionsComponent.JavaVersion;
import org.jetbrains.annotations.NotNull;

public class JavaCompilerOptions {
  private final JavaVersion myTargetVersion;
  private final boolean myReleaseTarget;

  public JavaCompilerOptions(@NotNull JavaVersion targetVersion) {
    myTargetVersion = targetVersion;
    myReleaseTarget = false;
  }

  public JavaCompilerOptions(@NotNull JavaVersion targetVersion, boolean strictReleaseTarget) {
    myTargetVersion = targetVersion;
    myReleaseTarget = strictReleaseTarget;
  }

  @NotNull
  public JavaVersion getTargetJavaVersion() {
    return myTargetVersion;
  }

  /**
   * When {@code true}, treat {@link #getTargetJavaVersion() target version} as precise 'release'
   * for compilation, with respect to boot classpath/available modules (JPMS). See {@code javac -release} option.
   * When {@code false}, treat {@link #getTargetJavaVersion() target version} as merely level of source/class files
   * ({@code javac -source/-target}) and system classes/modules as available in the actual Java Environment.
   */
  public boolean isStrictReleaseTarget() {
    return myReleaseTarget;
  }
}
