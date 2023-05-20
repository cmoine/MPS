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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.Editor;

import java.util.ArrayList;
import java.util.List;

public class EditorsHelper {
  public static Logger LOG = Logger.getLogger(EditorsHelper.class);

  public static List<MPSFileNodeEditor> getAllEditors(final FileEditorManager manager) {
    FileEditor[] allEditors = ApplicationManager.getApplication().runReadAction((Computable<FileEditor[]>) manager::getAllEditors);
    return filterMPSEditors(allEditors);
  }

  public static List<Editor> getSelectedEditors(FileEditorManager manager) {
    return toMPSEditors(filterMPSEditors(manager.getSelectedEditors()));
  }

  public static List<MPSFileNodeEditor> filterMPSEditors(FileEditor[] selectedEditors) {
    List<MPSFileNodeEditor> editors = new ArrayList<>();
    for (FileEditor fileEditor : selectedEditors) {
      if (fileEditor instanceof MPSFileNodeEditor) {
        MPSFileNodeEditor mpsFileNodeEditor = (MPSFileNodeEditor) fileEditor;
        Editor nodeEditor = mpsFileNodeEditor.getNodeEditor();
        if (nodeEditor != null) {
          editors.add(mpsFileNodeEditor);
        }
      }
    }
    return editors;
  }

  public static List<Editor> toMPSEditors(List<MPSFileNodeEditor> nodeEditors) {
    List<MPSFileNodeEditor> emptyEditors = new ArrayList<>(0);
    List<Editor> result = new ArrayList<>();
    for (MPSFileNodeEditor e : nodeEditors) {
      Editor editor = e.getNodeEditor();
      if (editor != null) {
        result.add(editor);
      } else {
        emptyEditors.add(e);
      }
    }
    for (MPSFileNodeEditor emptyEditor : emptyEditors) {
      LOG.error("MPSFileNodeEditor has null editor : " + emptyEditor);
    }
    return result;
  }
}
