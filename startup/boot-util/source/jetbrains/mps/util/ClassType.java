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
package jetbrains.mps.util;

/**
 * Represents the type of library paths MPS has.
 * These are used in stubs, also in class paths (for example to run ant we pass jdk-tools paths).
 *
 * See {@code jetbrains.mps.reloading.CommonPaths}
 */
public enum ClassType {
  JDK("jdk"),
  JDK_TOOLS("jdk-tools");

  private final String myTypeString;

  ClassType(String type) {
    myTypeString = type;
  }

  public String getTypeString() {
    return myTypeString;
  }
}
