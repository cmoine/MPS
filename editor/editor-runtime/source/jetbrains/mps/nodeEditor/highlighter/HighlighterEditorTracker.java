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
package jetbrains.mps.nodeEditor.highlighter;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.time.Instant;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/**
 * Tracks the checked/unchecked state of editors and inspector. NOT thread-safe.
 */
public class HighlighterEditorTracker {
  private final Map<EditorComponent, Instant> myCheckedOnceEditors = new WeakHashMap<>();
  private volatile boolean myInspectorMessagesCreated = false;

  public boolean isInspector(EditorComponent editorComponent) {
    return editorComponent instanceof InspectorEditorComponent;
  }

  public boolean wasCheckedOnce(EditorComponent editorComponent) {
    return isInspector(editorComponent) || myCheckedOnceEditors.containsKey(editorComponent);
  }

  public Instant wasCheckedWhen(EditorComponent editorComponent) {
    if (isInspector(editorComponent)) {
      return Instant.EPOCH; // not never, some time in the past
    }
    Instant instant = myCheckedOnceEditors.get(editorComponent);
    return instant != null ? instant : Instant.MIN; // never
  }

  public boolean wereInspectorMessagesCreated() {
    return myInspectorMessagesCreated;
  }

  public void markCheckedOnce(EditorComponent component) {
    if (isInspector(component)) {
      myInspectorMessagesCreated = true;
    } else {
      myCheckedOnceEditors.put(component, Instant.now());
    }
  }

  public void markUnchecked(EditorComponent editorComponent) {
    if (isInspector(editorComponent)) {
      markInspectorUnchecked();
    } else {
      myCheckedOnceEditors.remove(editorComponent);
    }
  }

  /**
   * Marks all editors and the inspector unchecked.
   */
  public void markEverythingUnchecked() {
    myCheckedOnceEditors.clear();
    myInspectorMessagesCreated = false;
  }

  /**
   * Only {@code activeEditors} remain in {@link #myCheckedOnceEditors}, forcing all checkers to createMessages() on next visible (active) editor change.
   * Inspector checked state is not affected.
   */
  public void markOnlyEditorsChecked(List<EditorComponent> activeEditors) {
    myCheckedOnceEditors.keySet().retainAll(activeEditors);
  }

  public void markInspectorUnchecked() {
    myInspectorMessagesCreated = false;
  }

  public void markEditorsOfModelUnchecked(SModelReference reference) {
    for (EditorComponent editorComponent : new ArrayList<>(myCheckedOnceEditors.keySet())) {
      if (editorComponent.getEditorContext().getModel() != null &&
          editorComponent.getEditorContext().getModel().getReference().equals(reference)) {
        myCheckedOnceEditors.remove(editorComponent);
      }
    }
  }
}
