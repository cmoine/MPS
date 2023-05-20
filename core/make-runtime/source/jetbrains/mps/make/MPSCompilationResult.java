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
package jetbrains.mps.make;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/**
 * @author Evgeny Gryaznov, Aug 20, 2010
 *
 * AP: where do we need the serialization?
 */
@Immutable
public final class MPSCompilationResult implements Serializable, CompilationResult {
  private static final long serialVersionUID = -4445402451448540384L;

  private final static String COMPILATION_FINISHED = "Compilation finished: %d errors, %d warnings.";
  private final static String COMPILATION_ABORTED = "Compilation aborted.";
  public final static MPSCompilationResult ZERO_COMPILATION_RESULT = new MPSCompilationResult(0, 0, false, Collections.emptySet());

  private final int myErrorsCount;
  private final int myWarningsCount;
  private final boolean myAborted;

  private final Set<SModuleReference> myChangedModules;

  public MPSCompilationResult(int errorsCount, int warningsCount, boolean aborted, Collection<SModuleReference> changedModules) {
    myErrorsCount = errorsCount;
    myWarningsCount = warningsCount;
    myAborted = aborted;
    myChangedModules = Set.copyOf(changedModules);
  }

  @NotNull
  static MPSCompilationResult nothingToDoCompilationResult() {
    return ZERO_COMPILATION_RESULT;
  }

  @NotNull
  static MPSCompilationResult noJavaCompiledCompilationResult() {
    return ZERO_COMPILATION_RESULT;
  }

  @Override
  public int getErrorsCount() {
    return myErrorsCount;
  }

  @Override
  public int getWarningsCount() {
    return myWarningsCount;
  }

  @Override
  public boolean isAborted() {
    return myAborted;
  }

  @Override
  public boolean isCompiledAnything() {
    return !myChangedModules.isEmpty();
  }

  @Override
  public boolean isOk() {
    return !isAborted() && getErrorsCount() == 0;
  }

  @Override
  public boolean isReloadingNeeded() {
    return isOk() && isCompiledAnything();
  }

  @Override
  public Set<SModuleReference> getAffectedModules() {
    return myChangedModules;
  }

  @Override
  public String toString() {
    if (!isAborted()) {
      return String.format(COMPILATION_FINISHED, getErrorsCount(), getWarningsCount());
    } else {
      return COMPILATION_ABORTED;
    }
  }
}
