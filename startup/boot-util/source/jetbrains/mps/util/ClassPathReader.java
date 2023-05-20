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

import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/**
 * Utility to parse special idea.additional.classpath.txt file.
 * @deprecated no-op, not in use, scheduled for removal; no replacement. If necessary, set "idea.additional.classpath" directly
 */
@Deprecated(since = "2022.2", forRemoval = true)
public final class ClassPathReader {

  public ClassPathReader(@NotNull String homePath, @NotNull List<ClassType> types) {
  }

  public ClassPathReader(@NotNull String homePath) {
    this(homePath, Arrays.asList(ClassType.values()));
  }

  @NotNull
  public List<String> read() {
    System.err.println("ClassPathReader is no-op, don't use");
    return Collections.emptyList();
  }
}
