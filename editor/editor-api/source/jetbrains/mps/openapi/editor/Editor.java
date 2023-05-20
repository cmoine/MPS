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
package jetbrains.mps.openapi.editor;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Platform-independent abstraction of an editor for SNode. Agnostic of IDEA and underlying platform UI.
 * {@apiNote shall not expose any Swing/Platform UI objects in API}
 */
public interface Editor {

  EditorComponent getCurrentEditorComponent();

  SNodeReference getCurrentlyEditedNode();

  EditorContext getEditorContext();

  boolean isTabbed();

  void showNode(SNode node, boolean select);

  void dispose();

  //---state
  EditorState saveState();

  void loadState(@NotNull EditorState state);

  /**
   * <p>
   * This method is invoked each time when the editor is selected.
   * This can happen in two cases: editor is selected because the selected file
   * has been changed or editor for the selected file has been changed.
   * </p>
   * <p>(Copied from com.intellij.openapi.fileEditor.FileEditor#selectNotify)</p>
   */
  void selectNotify();

  /**
   * <p>This method is invoked each time when the editor is deselected.</p>
   * <p>(Copied from com.intellij.openapi.fileEditor.FileEditor#deselectNotify)</p>
   */
  void deselectNotify();
}
