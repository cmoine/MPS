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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.KeyStroke;

/**
 * FIXME please document intended use of the class. Seems that it's intended for embedded node editors, however there are
 *       uses of a NodeEditorComponent, configured in a custom way, in PopupWithNodeEditorUI.
 *       Besides, the code suggests we can accomplish the same (unregister action and access selection manager)
 *       without the need for dedicated class
 */
public class UIEditorComponent extends EditorComponent {
  private InspectorEditorComponent myInspector;

  public UIEditorComponent(SRepository repository, InspectorEditorComponent inspector) {
    super(repository);
    unregisterKeyboardAction(KeyStroke.getKeyStroke("ESCAPE"));
    myInspector = inspector;

    if (myInspector == null) {
      return;
    }
    myInspector.installRevealNodeListener(this);
  }

  @Override
  public void dispose() {
    super.dispose();

    if (myInspector == null) return;
    myInspector.dispose();
  }
}
