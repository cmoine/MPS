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
package jetbrains.mps.ide.editor;

import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorProvider;
import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.impl.EditorHistoryManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editor.BaseNodeEditor.BaseEditorState;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public final class MPSEditorUtil {

  /**
   * Returns list of open and closed editors that contain error cells. For multi-tab editors only the active/selected tab is reported.
   *
   * @param project the project to scan
   * @return list of open and closed editors that contain error cells
   */
  @NotNull
  public static List<NodeEditorState> getEditorsInErrorState(@NotNull Project project) {
    List<NodeEditorState> editorsInErrorState = getOpenEditorsInErrorState(project);
    Set<MPSNodeVirtualFile> files = editorsInErrorState.stream().map(NodeEditorState::getVirtualFile).collect(Collectors.toSet());
    addClosedEditorsInErrorState(project, editorsInErrorState, files);
    return editorsInErrorState;
  }

  @NotNull
  private static List<NodeEditorState> getOpenEditorsInErrorState(@NotNull Project project) {
    List<NodeEditorState> res = new ArrayList<>();
    FileEditor[] editors = FileEditorManager.getInstance(project).getAllEditors();
    for (FileEditor editor : editors) {
      if (editor instanceof MPSFileNodeEditor) {
        MPSFileNodeEditor mpsEditor = (MPSFileNodeEditor) editor;
        Editor nodeEditor = mpsEditor.getNodeEditor();
        if (nodeEditor != null) {
          EditorComponent editorComponent = nodeEditor.getCurrentEditorComponent();
          if (editorComponent instanceof jetbrains.mps.nodeEditor.EditorComponent) {
            jetbrains.mps.nodeEditor.EditorComponent ec = (jetbrains.mps.nodeEditor.EditorComponent) editorComponent;
            Set<EditorCell> errorCells = ec.getCellTracker().getErrorCells();
            if (!errorCells.isEmpty()) {
              res.add(new NodeEditorState(mpsEditor.getFile(), editorComponent));
            }
          }
        }
      }
    }
    return res;
  }

  private static void addClosedEditorsInErrorState(@NotNull Project project, @NotNull Collection<NodeEditorState> editorsInErrorState, @NotNull Collection<? extends VirtualFile> exclusions) {
    MPSFileNodeEditorProvider nodeEditorProvider = FileEditorProvider.EP_FILE_EDITOR_PROVIDER.findExtension(MPSFileNodeEditorProvider.class);
    if (nodeEditorProvider == null) {
      return;
    }

    EditorHistoryManager ehm = EditorHistoryManager.getInstance(project);
    List<VirtualFile> fileList = ehm.getFileList();

    for (VirtualFile virtualFile : fileList) {
      if (exclusions.contains(virtualFile) || !(virtualFile instanceof MPSNodeVirtualFile)) {
        continue;
      }
      FileEditorState fes = ehm.getState(virtualFile, nodeEditorProvider);
      if (fes instanceof MPSEditorStateWrapper) {
        EditorState es = ((MPSEditorStateWrapper) fes).getEditorState();
        if (es instanceof BaseEditorState && ((BaseEditorState) es).hasErrors()) {
          editorsInErrorState.add(new NodeEditorState((MPSNodeVirtualFile) virtualFile));
        }
      }
    }
  }

  public static final class NodeEditorState {

    private final MPSNodeVirtualFile myVirtualFile;
    private final EditorComponent myEditorComponent;

    NodeEditorState(@NotNull MPSNodeVirtualFile virtualFile, @NotNull EditorComponent editorComponent) {
      myVirtualFile = virtualFile;
      myEditorComponent = editorComponent;
    }

    NodeEditorState(@NotNull MPSNodeVirtualFile virtualFile) {
      myVirtualFile = virtualFile;
      myEditorComponent = null;
    }

    @NotNull
    public MPSNodeVirtualFile getVirtualFile() {
      return myVirtualFile;
    }

    /**
     * @return null if the file is not currently open
     */
    @Nullable
    public EditorComponent getEditorComponent() {
      return myEditorComponent;
    }

    @Override
    public String toString() {
      return "NodeEditorState{" +
             "myVirtualFile=" + myVirtualFile +
             ", myEditorComponent=" + myEditorComponent +
             '}';
    }
  }

  /**
   * for example,
   * while virtual file points to some concept structure declaration,
   * the currently edited node might be from another aspect (~tab).
   *
   * this method helps to eliminate this integration problem MPS-IJ
   *
   * FWIW, there's alternative approach that doesn't involve model read/EDT, see {@code EditorTabTitleProviderImpl}, 9a808184
   *
   * @return null if the file does not point to the tabbed editor
   */
  @Nullable
  public static SNode getCurrentEditedNodeFromTabbedEditor(@NotNull Project project, @NotNull MPSNodeVirtualFile file) {
    /* Use FileEditorManagerImpl#getAllEditors(VirtualFile) instead of FileEditorManagerImpl#getSelectedEditor(VirtualFile)
    *  because later require dispatch thread (see FileEditorManagerImpl#getSelectedEditorWithProvider)
    *  but this method is called from NodeFileIconProvider#getIcon that is executed on app pooled thread (see EditorsSplitters#updateFileIconAsynchronously)
    *
    * For now several opened tabs for same file can't be distinguished so just first found editor will be fine*/
    FileEditor[] editors = FileEditorManager.getInstance(project).getAllEditors(file);
    FileEditor editor = editors.length == 0 ? null : editors[0];
    if (!(editor instanceof MPSFileNodeEditor)) {
      return null;
    }

    Editor nodeEditor = ((MPSFileNodeEditor) editor).getNodeEditor();
    if (nodeEditor == null || !nodeEditor.isTabbed()) {
      return null;
    }

    EditorComponent tabEditor = nodeEditor.getCurrentEditorComponent();
    if (!(tabEditor instanceof NodeEditorComponent)) {
      return null;
    }

    return tabEditor.getEditedNode();
  }
}
