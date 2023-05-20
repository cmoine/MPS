/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.openapi.editor.Editor;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public class HighlighterEditorList {
  /**
   * Synchronizes access to the editor and editor components lists.
   */
  private final Object myLock = new Object();
  private final List<Editor> myAdditionalEditors = new ArrayList<>();
  private final List<EditorComponent> myAdditionalEditorComponents = new ArrayList<>();

  private final FileEditorManager myFileEditorManager;

  public HighlighterEditorList(FileEditorManager fileEditorManager) {
    // XXX perhaps, has to take Project and access FEM instance on demand?
    //     what I don't like about Project param is that it gives very wide scope of dependency for the class
    //     i.e. no idea for outside what this code is about. OTOH, seems to be IDEA's approach to do things.
    myFileEditorManager = fileEditorManager;
  }

  /**
   * Returns a list of editor components that should be highlighted. Requires EDT since it checks UI state.
   * Doesn't include editor component of inspector (no idea whether intentionally or an overlook)
   */
  public List<EditorComponent> getActiveEditors() {
    ThreadUtils.assertEDT();

    final List<EditorComponent> editorComponents = new ArrayList<>();
    synchronized (myLock) {
      for (Editor editor : myAdditionalEditors) {
        editorComponents.add((EditorComponent) editor.getCurrentEditorComponent());
      }
      editorComponents.addAll(myAdditionalEditorComponents);
    }
    //
    for (FileEditor selectedEditor : myFileEditorManager.getSelectedEditors()) {
      final DataContext dc = DataManager.getInstance().getDataContext(selectedEditor.getComponent());
      // could use MPSEditorDataKeys.MPS_EDITOR, although neither helps to get rid of [mps-editor] dependency
      editorComponents.add(dc.getData(MPSEditorDataKeys.EDITOR_COMPONENT));
    }

    editorComponents.removeIf(Objects::isNull);
    editorComponents.removeIf(ec -> !ec.getHighlighter().mayHighlight());

    return editorComponents;
  }

  public List<EditorComponent> getAllEditors() {
    ThreadUtils.assertEDT();

    final List<Editor> editors;
    final List<EditorComponent> editorComponents;

    // I don't believe this lock has much sense, provided editors generally come and go in EDT.
    synchronized (myLock) {
      editorComponents = new ArrayList<>(myAdditionalEditorComponents);
      for (Editor editor : myAdditionalEditors) {
        final EditorComponent editorComponent = (EditorComponent) editor.getCurrentEditorComponent();
        if (editorComponent != null) {
          editorComponents.add(editorComponent);
        }
      }
    }
    // XXX perhaps, shall use EditorComponentTrackService, instead? Can't use for getActiveEditors()
    //     but here might be of use.

    for (FileEditor editor : myFileEditorManager.getAllEditors()) {
      final DataContext dc = DataManager.getInstance().getDataContext(editor.getComponent());
      EditorComponent editorComponent = dc.getData(MPSEditorDataKeys.EDITOR_COMPONENT);
      if (editorComponent != null) {
        editorComponents.add(editorComponent);
      }
    }
    // == EditorComponentUtil.findInspector()
    final InspectorTool inspectorTool = myFileEditorManager.getProject().getComponent(InspectorTool.class);
    if (inspectorTool != null && inspectorTool.getInspector() != null) {
      editorComponents.add(inspectorTool.getInspector());
    }

    return editorComponents;
  }

  public void addAdditionalEditorComponent(@NotNull EditorComponent additionalEditorComponent) {
    synchronized (myLock) {
      myAdditionalEditorComponents.add(additionalEditorComponent);
    }
  }

  public void removeAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    synchronized (myLock) {
      myAdditionalEditorComponents.remove(additionalEditorComponent);
    }
  }

  public void addAdditionalEditor(Editor additionalEditor) {
    synchronized (myLock) {
      myAdditionalEditors.add(additionalEditor);
    }
  }

  public void removeAdditionalEditor(Editor additionalEditor) {
    synchronized (myLock) {
      myAdditionalEditors.remove(additionalEditor);
    }
  }

  public void clearAdditionalEditors() {
    synchronized (myLock) {
      myAdditionalEditors.clear();
    }
  }

}
