/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.editor;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;

/**
 * Covers IDE/Platform integration of MPS EditorComponents, to avoid dependencies
 * of {@code j.m.nodeEditor.EditorComponent} to IDEA parts
 *
 * Note, editor event dispatching is subject to {@link jetbrains.mps.nodeEditor.configuration.EditorConfiguration#notifyCreateDispose}
 * configuration setting or discretion of {@code EditorComponent} holder (e.g. a dialog may decide to create an {@code EditorComponent}
 * instance for injection with notifications turned off, and then use this service to dispatch notifications when fits.
 *
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public interface EditorComponentTrackService extends CoreComponent, EditorComponentLifecycleListener {

  void addListener(@Nullable EditorComponentLifecycleListener listener);
  void removeListener(@Nullable EditorComponentLifecycleListener listener);

  Collection<EditorComponent> tracked();
  // FIXME add accessor to EC in a project and replace EditorUtil.
  //    but check if truly need EditorUtil, perhaps, registration of EC with Highlighter directly is better
}
