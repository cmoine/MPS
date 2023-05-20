/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.menus;

import org.jetbrains.annotations.Nullable;

/**
 * The interface representing the editor menu trace in the process of building the transformation/substitute menu.
 * Available from {@link jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext} and {@link jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext}
 * One may push the trace info on the stack, pop the trace info from the stack, get the current trace info from the top of the stack and set the menu descriptor to the current trace info
 *
 * @see EditorMenuTraceInfo
 */
public interface EditorMenuTrace {
  /**
   * Push the trace info on the top of the stack
   */
  void pushTraceInfo();

  /**
   * Pop the trace info from the stack
   */
  void popTraceInfo();

  /**
   * The current trace info on the top of the stack
   * @return trace info
   */
  @Nullable
  EditorMenuTraceInfo getTraceInfo();

  /**
   * Set the menu descriptor to the current trace info
   */
  void setDescriptor(EditorMenuDescriptor descriptor);

  /**
   * Dummy implementation of the {@link EditorMenuTrace} which does nothing and returns null as for the getTraceInfo()
   */
  class EmptyEditorMenuTrace implements EditorMenuTrace {
    @Override
    public void pushTraceInfo() {

    }

    @Override
    public void popTraceInfo() {

    }

    @Override
    public void setDescriptor(EditorMenuDescriptor descriptor) {

    }

    @Nullable
    @Override
    public EditorMenuTraceInfo getTraceInfo() {
      return null;
    }
  }
}
