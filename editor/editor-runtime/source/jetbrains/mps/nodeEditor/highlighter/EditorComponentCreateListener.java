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

import com.intellij.util.messages.Topic;
import jetbrains.mps.nodeEditor.EditorComponent;
import org.jetbrains.annotations.NotNull;

/**
 * This is unfortunately named {@code EditorComponentRootCellChangeListener}.
 * Dispatches events when primary node of an {@link EditorComponent} changes so that clients
 * can react and update related messages/UI elements.
 * For a proper, platform-independent lifecycle listener, check {@link jetbrains.mps.editor.EditorComponentLifecycleListener}.
 */
public interface EditorComponentCreateListener {
  Topic<EditorComponentCreateListener> EDITOR_COMPONENT_CREATION =
      new Topic<>("editor component creation and disposal", EditorComponentCreateListener.class);

  /**
   * Invoked when there's a node selected for editing for the given editor component, *after* the change.
   */
  void editorComponentCreated(@NotNull EditorComponent editorComponent);

  /**
   * Invoked when there is a node selected for editing and there was one edited already (i.e. not invoked on first editNode()).
   * Also invoked when {@link EditorComponent}, as UI component, is about to cease to exist (i.e. without need for a node change).
   */
  void editorComponentDisposed(@NotNull EditorComponent editorComponent);
}
