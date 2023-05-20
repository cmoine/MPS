/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.highlighter;

import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;

/**
 * Interface between {@link HighlighterUpdateSession} and {@link jetbrains.mps.nodeEditor.Highlighter}
 */
public interface IHighlighter {
  /**
   * Indicates whether the highlighter is paused due to some higher priority task such as a pending write action, or due to being stopped.
   */
  boolean isPausedOrStopping();

  /**
   * Indicates whether the highlighter is stopping and will not be restarted. Implies {@link #isPausedOrStopping()}.
   */
  boolean isStopping();

  /**
   * Tracks editors that may be checked incrementally. Must only be accessed from the background thread.
   */
  @NotNull
  HighlighterEditorTracker getEditorTracker();

  /**
   * Tells the project highlighter is attached to
   * @return never {@code null}
   */
  MPSProject getProject();
}
