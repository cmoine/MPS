/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;

public class EditorComponentLayoutManager implements LayoutManager {
  private EditorComponent myEditorComponent;

  public EditorComponentLayoutManager(EditorComponent component) {
    myEditorComponent = component;
  }

  @Override
  public void addLayoutComponent(String name, Component comp) {

  }

  @Override
  public void removeLayoutComponent(Component comp) {

  }

  @Override
  public Dimension preferredLayoutSize(Container parent) {
    checkContainer(parent);
    return ((EditorComponent) parent).getPreferredComponentSize();
  }

  @Override
  public Dimension minimumLayoutSize(Container parent) {
    checkContainer(parent);
    return ((EditorComponent) parent).getPreferredComponentSize();
  }

  @Override
  public void layoutContainer(Container parent) {
    checkContainer(parent);
    EditorComponent editorComponent = (EditorComponent) parent;
    for (EditorCell_WithComponent cell : editorComponent.getCellTracker().getComponentCells()) {
      cell.layoutComponent();
    }

    if (editorComponent.getRootCell().wasRelayoutRequested()) {
      editorComponent.relayout();
    }
  }

  private void checkContainer(Container parent) {
    assert parent instanceof EditorComponent && parent == this.myEditorComponent : "EditorComponentLayoutManager cannot be shared";
  }
}
