/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * This is the place which describes the format of paths.
 * The logic of the transformation between a single string and a set of so-called path parts is located here.
 *
 * @author apyshkin
 */
public interface PathFormat {
  char getSeparatorChar();

  @NotNull default String getSeparator() {
    return String.valueOf(getSeparatorChar());
  }

//  boolean isCaseSensitive();

  /**
   * @throws PathParseException if the path cannot be parsed for some reason
   */
  @Nullable String extractRootPart(@NotNull String path);

  /**
   * the text root part of the whole text path
   * @throws PathParseException if the path cannot be parsed for some reason
   */
  @NotNull List<String> extractNonRootParts(@NotNull String path);

  /**
   * return the glued text of the path
   * @throws PathParseException if the path cannot be parsed for some reason
   */
  @NotNull String fromRootAndParts(@Nullable String root,
                                   @NotNull List<String> nonRootParts);

  /**
   * a Path constructed from the given root part and non-root parts
   *
   * @throws PathParseException if the path cannot be parsed for some reason
   */
  @NotNull Path fromParts(@Nullable String rootPart, @NotNull String... nonRootParts);

  /**
   * a Path constructed from the given text representation of the path
   *
   * @throws PathParseException if the path cannot be parsed for some reason
   */
  @NotNull Path fromString(@NotNull String path);

  void validateRoot(@Nullable String rootPart);

  void validateNonRoot(@NotNull String nonRootPart);

  void validatePath(@NotNull String path);
}
