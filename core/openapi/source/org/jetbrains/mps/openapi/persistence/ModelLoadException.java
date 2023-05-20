/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel.Problem;

import java.util.Collections;
import java.util.List;

/**
 * The exception is thrown when AST content doesn't fit into the persistence format.
 * For example: empty lists or properties, errors in associativity or unsupported concepts.
 */
public final class ModelLoadException extends Exception {
  @NotNull private final List<Problem> myProblems;

  public ModelLoadException(String message, @NotNull List<Problem> problems) {
    super(message);
    myProblems = problems;
  }

  public ModelLoadException(String message, @NotNull List<Problem> problems, Throwable cause) {
    super(message, cause);
    myProblems = problems;
  }

  public ModelLoadException(String message) {
    super(message);
    myProblems = Collections.emptyList();
  }

  @NotNull
  public List<Problem> getProblems() {
    return myProblems;
  }
}
