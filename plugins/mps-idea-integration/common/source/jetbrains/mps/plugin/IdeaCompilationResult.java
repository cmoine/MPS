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
package jetbrains.mps.plugin;

import java.io.Serializable;

/**
 * Serves as a result of the idea compilation (for the mps developers e.g.)
 *
 * AP: This module is supposed to be independent from the rest MPS project, though it may seems that some code
 * repeats here and there
 */
public final class IdeaCompilationResult implements Serializable {
  private static final long serialVersionUID = -4445402451448540384L;

  private int myErrorCount;
  private int myWarningCount;
  private boolean myAborted;
  private boolean myCompiledAnything;

  public IdeaCompilationResult(int errorCount, int warningCount, boolean aborted) {
    this(errorCount, warningCount, aborted, true);
  }

  public IdeaCompilationResult(int errorCount, int warningCount, boolean aborted, boolean compiled) {
    myErrorCount = errorCount;
    myWarningCount = warningCount;
    myAborted = aborted;
    myCompiledAnything = compiled;
  }

  public int getErrorCount() {
    return myErrorCount;
  }

  public int getWarningCount() {
    return myWarningCount;
  }

  public boolean isAborted() {
    return myAborted;
  }

  public boolean hasCompiledAnything() {
    return myCompiledAnything;
  }
}
