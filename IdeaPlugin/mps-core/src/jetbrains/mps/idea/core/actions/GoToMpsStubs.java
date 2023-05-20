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
package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.ide.editor.MPSEditorOpener;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;

public class GoToMpsStubs extends AnAction {
  @Override
  public void update(AnActionEvent event) {
    boolean enabled = isEnabled(event);
    event.getPresentation().setVisible(enabled);
    event.getPresentation().setEnabled(enabled);
  }
  private boolean isEnabled(AnActionEvent event) {
    EditorCell cell = event.getData(MPSEditorDataKeys.EDITOR_CELL);
    MPSProject project = event.getData(MPSCommonDataKeys.MPS_PROJECT);
    return project != null && cell != null;
  }
  @Override
  public void actionPerformed(@NotNull AnActionEvent event) {
    EditorCell cell = event.getData(MPSEditorDataKeys.EDITOR_CELL);
    MPSProject project = event.getData(MPSCommonDataKeys.MPS_PROJECT);
    project.getRepository().getModelAccess().runReadAction(() -> {
      new MPSEditorOpener(project).openNode(APICellAdapter.getSNodeWRTReference(cell), true, false);
    });
  }
}
