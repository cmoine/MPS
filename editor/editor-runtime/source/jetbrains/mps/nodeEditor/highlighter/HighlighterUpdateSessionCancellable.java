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
package jetbrains.mps.nodeEditor.highlighter;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.util.Cancellable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Checks for certain events in {@link #isCancelled()}, cancels itself if any such event occurs, and stays cancelled forever afterwards.
 * <p>The following events cause cancellation:</p>
 * <ul>
 * <li>the editor component is disposed</li>
 * <li>the editor component highlighting update is disabled</li>
 * <li>the edited node changes</li>
 * <li>outer {@code Cancellable} request (platform/model access conditions, like platfom/model write action or command)</li>
 * </ul>
 */
class HighlighterUpdateSessionCancellable implements Cancellable {
  private static final Logger LOG = Logger.getLogger(HighlighterUpdateSessionCancellable.class);
  private static final long MAX_CHECK_INTERVAL_MS = 200L;

  private final Cancellable myDelegate;
  private final String myCheckerName;
  @NotNull
  private final EditorComponent myEditorComponent;
  private final SNode myNode;

  private volatile boolean myCancelRequested = false;
  private long myLastCheckTime;

  HighlighterUpdateSessionCancellable(@NotNull Cancellable delegate, String checkerName, @NotNull EditorComponent editorComponent) {
    myDelegate = delegate;
    myCheckerName = checkerName;
    myEditorComponent = editorComponent;
    myNode = myEditorComponent.getEditedNode();
    myLastCheckTime = System.currentTimeMillis();
  }

  @Override
  public boolean isCancelled() {
    long timeSinceLastCheck = System.currentTimeMillis() - myLastCheckTime;
    if (timeSinceLastCheck > MAX_CHECK_INTERVAL_MS && LOG.isDebugLevel()) {
      Throwable stackTrace = new Throwable();
      stackTrace.fillInStackTrace();
      LOG.debug(String.format("Checker %s: long time since last cancellation check (%d ms > threshold %d ms). Stack trace:",
          myCheckerName, timeSinceLastCheck, MAX_CHECK_INTERVAL_MS), stackTrace);
    }
    myLastCheckTime += timeSinceLastCheck;

    if (myCancelRequested) {
      return true;
    }

    if (shouldCancel()) {
      myCancelRequested = true;
    }

    return myCancelRequested;
  }

  private boolean shouldCancel() {
    String reason = getCancellationReason();
    if (reason != null) {
      debugReason(reason);
      return true;
    }

    return false;
  }

  /*package*/ static void debugReason(String reason) {
    if (LOG.isDebugLevel()) {
      LOG.debug("Cancelling highlighter update run: " + reason);
    }
  }

  @Nullable
  private String getCancellationReason() {
    if (!myEditorComponent.getHighlighter().mayHighlight()) {
      return "editor component highlighting disabled";
    }
    if (myEditorComponent.getEditedNode() != myNode) {
      return "edited node has changed";
    }
    if (myDelegate.isCancelled()) {
      return "external request";
    }
    return null;
  }
}
