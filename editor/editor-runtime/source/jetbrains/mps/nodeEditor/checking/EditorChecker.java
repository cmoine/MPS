/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.checking;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Cancellable;
import org.jetbrains.annotations.NotNull;

import java.time.Instant;
import java.util.List;

public interface EditorChecker {

  boolean isLaterThan(EditorChecker editorChecker);

  boolean isEssential();

  /**
   * Invalidates internal state for editors affected by {@code events}. Called outside a read/write action and implementors are discouraged from starting their
   * own read/write action to do any model traversals because events are delivered asynchronously in batches and the current model state may not correspond to
   * the events.
   *
   * @param events events that occurred since the last call to this method (or since this instance was added to the highlighter)
   */
  void processEvents(List<SModelEvent> events);

  boolean needsUpdate(EditorComponent editorComponent);

  /**
   * Checks {@code editorComponent} for messages. Should watch {@code cancellable} for cancellation.
   * Either this method or the one with additional parameter of type {@code Instant} must be implemented.
   *
   * @param editorComponent the component to check
   * @param incremental if true, cached information may be used; if false, cached information should be forgotten and the editor component rechecked completely.
   * @param applyQuickFixes if true, the checker may apply any quick fixes.
   * @param cancellable an object to check periodically for cancellation requests (see {@link Cancellable#isCancelled()}.
   * @return an {@link UpdateResult} indicating whether the update completed successfully and possibly containing check results.
   */
  @NotNull
  default UpdateResult update(EditorComponent editorComponent, boolean incremental, boolean applyQuickFixes, Cancellable cancellable) {
    throw new UnsupportedOperationException("not implemented");
  }

  /**
   * Implement this method to receive additionally information on when was this checker last run, if ever.
   *
   * @param editorComponent
   * @param incremental
   * @param lastChecked
   * @param applyQuickFixes
   * @param cancellable
   * @return
   */
  default UpdateResult update(EditorComponent editorComponent, boolean incremental, Instant lastChecked, boolean applyQuickFixes, Cancellable cancellable) {
    return update(editorComponent, incremental, applyQuickFixes, cancellable);
  }

  /**
   * Invoked after calling {@link #update} on all needed editor components. Checkers that maintain one global "dirty" flag can mark themselves clean in this
   * method.
   */
  void doneUpdating();

  void forceAutofix(EditorComponent editorComponent);

  EditorMessageOwner getEditorMessageOwner();
}
