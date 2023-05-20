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
package jetbrains.mps.ide.devkit.editorMenuTrace;

import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;

import java.util.List;

abstract class EditorMenuTraceNodeInitializer {
  public abstract void init(EditorMenuTraceNode node);

  static class PathChildMenuTraceNodeInitializer extends EditorMenuTraceNodeInitializer {
    private List<EditorMenuTraceInfo> myPath;

    PathChildMenuTraceNodeInitializer(List<EditorMenuTraceInfo> path) {
      myPath = path;
    }

    @Override
    public void init(EditorMenuTraceNode node) {
      int i = getNodeIndex(node);
      if (i >= 0 && i < myPath.size() - 1) {
        EditorMenuTraceInfo child = myPath.get(i + 1);
        node.add(new EditorMenuTraceNode(child, this, node.getProject()));
      } else {
        EditorMenuTraceInfo userObject = ((EditorMenuTraceInfo) node.getUserObject());
        for (EditorMenuTraceInfo editorMenuTraceInfo : userObject.getChildren()) {
          node.add(new EditorMenuTraceNode(editorMenuTraceInfo, new AllChildrenMenuTraceNodeInitializer(), node.getProject()));
        }
      }
    }

    private int getNodeIndex(EditorMenuTraceNode node) {
      for (int i = 0; i < myPath.size(); i++) {
        if (myPath.get(i) == node.getUserObject()) {
          return i;
        }
      }
      return -1;
    }
  }

  static class AllChildrenMenuTraceNodeInitializer extends EditorMenuTraceNodeInitializer {

    @Override
    public void init(EditorMenuTraceNode node) {
      EditorMenuTraceInfo userObject = ((EditorMenuTraceInfo) node.getUserObject());
      for (EditorMenuTraceInfo editorMenuTraceInfo : userObject.getChildren()) {
        node.add(new EditorMenuTraceNode(editorMenuTraceInfo, this, node.getProject()));
      }
    }
  }
}
