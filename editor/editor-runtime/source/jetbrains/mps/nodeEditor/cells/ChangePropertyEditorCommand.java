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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.UndoRunnable;
import org.jetbrains.annotations.Nullable;

/**
 * User: shatalin
 * Date: 27/02/2017
 */
public abstract class ChangePropertyEditorCommand extends EditorCommand implements UndoRunnable {
  private final String myGroupId;

  public ChangePropertyEditorCommand(EditorContext editorContext, String groupId) {
    super(editorContext);
    myGroupId = groupId;
  }

  @Nullable
  @Override
  public String getName() {
    return null;
  }

  @Nullable
  @Override
  public String getGroupId() {
    return myGroupId;
  }

  @Override
  public boolean shallConfirmUndo() {
    return false;
  }
}
