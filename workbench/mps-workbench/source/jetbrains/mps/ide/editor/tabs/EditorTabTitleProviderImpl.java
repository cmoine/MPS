/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.impl.EditorTabTitleProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.openapi.editor.Editor;
import org.jetbrains.annotations.NotNull;

import java.util.Objects;
import java.util.stream.Stream;

public class EditorTabTitleProviderImpl implements EditorTabTitleProvider {
  @Override
  public String getEditorTabTitle(@NotNull final Project project, @NotNull final VirtualFile file) {
    if (!(file instanceof MPSNodeVirtualFile)) {
      return null;
    }
    final MPSNodeVirtualFile of = (MPSNodeVirtualFile) file;
    // Active tab lookup inspired by MPSEditorUtil.getCurrentEditedNodeFromTabbedEditor().
    // I decided not to look into Editor.isTabbed(), vf.getPresentableName() is default tab title anyway, why can't we
    // supply one here ourselves?
    // Most important is to use file's presentable name, cached in MPSNodeVirtualFile, rather than to grab model access to figure out
    // edited node's presentation. This EditorTabTitleProvider is invoked inside IDEA read (see stacktrace in MPS-35364) on a pooled
    // thread. We have to be very careful about EDT here, and doesn't hurt to avoid unnecessary extra locks like our own model read.
    // Besides, I feel it's reasonable to use file's presentation for editors (to match IDEA's approach), and to keep this presentation
    // in a single place (perhaps, not MPSNodeVirtualFile, but NodeEditor then, if need to keep name specific to editor. In any case, to hide
    // edited node access inside editor, not to keep it outside)
    return Stream.of(FileEditorManager.getInstance(project).getAllEditors(file))
          .filter(MPSFileNodeEditor.class::isInstance).map(MPSFileNodeEditor.class::cast)
          .map(MPSFileNodeEditor::getNodeEditor).filter(Objects::nonNull)
          .map(Editor::getCurrentEditorComponent).filter(NodeEditorComponent.class::isInstance).map(NodeEditorComponent.class::cast)
          .map(NodeEditorComponent::getVirtualFile).filter(Objects::nonNull).findFirst().orElse(of).getPresentableName();
  }
}
