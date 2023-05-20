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
package jetbrains.mps.project;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

/**
* @author evgeny, 10/19/11
*/
public interface PathMacrosProvider {
  @NotNull
  Set<String> getNames();

  @NotNull
  Set<String> getUserNames();

  @Nullable
  String getValue(@NotNull String name);

  /**
   * @deprecated message is to be defined by the provider as well
   */
@Deprecated(since = "201", forRemoval = true)
  default void report(String message, String macro) {
    reportUnknownMacro(macro);
  }

  void reportUnknownMacro(@NotNull String macro);
}
