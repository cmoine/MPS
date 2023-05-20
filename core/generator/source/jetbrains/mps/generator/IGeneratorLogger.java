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
package jetbrains.mps.generator;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public interface IGeneratorLogger {

  boolean needsInfo();

  boolean needsWarnings();

  void info(@Nullable SNodeReference node, @NotNull String message);

  void info(String message);

  void warning(String message);

  void warning(@Nullable SNodeReference node, @NotNull String message, @Nullable ProblemDescription... descriptions);

  void error(String message);

  void error(@Nullable SNodeReference node, @NotNull String message, @Nullable ProblemDescription... descriptions);

  void handleException(Throwable t);

  /**
   * Contains description of the problem.
   */
  @Immutable
  final class ProblemDescription {

    private final SNodeReference myNode;
    private final String myMessage;

    public ProblemDescription(@NotNull String message) {
      this(null, message);
    }

    /**
     * @param node identify problem location, if possible
     * @param message describe the issue, mandatory
     */
    public ProblemDescription(@Nullable SNodeReference node, @NotNull String message) {
      myNode = node;
      myMessage = message;
    }

    @Nullable
    public SNodeReference getNode() {
      return myNode;
    }

    @NotNull
    public String getMessage() {
      return myMessage;
    }
  }
}
