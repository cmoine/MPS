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

import java.util.List;

public abstract class BaseEditorChecker implements EditorChecker, EditorMessageOwner {
  @Override
  public boolean isLaterThan(EditorChecker editorChecker) {
    return false;
  }

  @Override
  public boolean isEssential() {
    return true;
  }

  @Override
  public void processEvents(List<SModelEvent> events) {
  }

  @Override
  public abstract boolean needsUpdate(EditorComponent editorComponent);

  @NotNull
  @Override
  public UpdateResult update(EditorComponent editorComponent, boolean incremental, boolean applyQuickFixes, Cancellable cancellable) {
    throw new UnsupportedOperationException("not implemented");
  }

  @Override
  public void doneUpdating() {
  }

  @Override
  public void forceAutofix(EditorComponent editorComponent) {
  }

  @Override
  public EditorMessageOwner getEditorMessageOwner() {
    return this;
  }
}
