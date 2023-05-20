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
package jetbrains.mps.typesystem.uiActions;

import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.LabeledComponent;
import com.intellij.openapi.ui.Splitter;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.openapi.editor.extensions.EditorExtensionUtil;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;
import javax.swing.KeyStroke;

public abstract class BaseNodeDialog extends DialogWrapper {

  private final Project myProject;
  private final EditorComponent myEditorComponent;
  private final Splitter mySplitter;
  private boolean myDisposed = false;
  private final InspectorEditorComponent myInspector;

  protected BaseNodeDialog(Project mpsProject, String text) {
    super(true);
    myProject = mpsProject;
    setTitle(text);

    myInspector = new InspectorEditorComponent(myProject.getRepository());
    myEditorComponent = new EditorComponent(myProject.getRepository()) {};
    final KeyStroke escape = KeyStroke.getKeyStroke("ESCAPE");
    // proudly stolen from UIEditorComponent
    myInspector.unregisterKeyboardAction(escape);
    myEditorComponent.unregisterKeyboardAction(escape);
    myInspector.installRevealNodeListener(myEditorComponent);
    EditorExtensionUtil.extendUsingProject(myInspector, myProject);
    EditorExtensionUtil.extendUsingProject(myEditorComponent, myProject);

    mySplitter = new Splitter(true, 0.6f);

    mySplitter.setFirstComponent(LabeledComponent.create(myEditorComponent.getExternalComponent(), "Editor"));
    mySplitter.setSecondComponent(LabeledComponent.create(myInspector.getExternalComponent(), "Inspector"));
  }

  protected abstract SNode getNode();

  public Project getProject() {
    return myProject;
  }

  protected JComponent getMainComponent() {
    return mySplitter;
  }

  @Nullable
  @Override
  public JComponent getPreferredFocusedComponent() {
    return myEditorComponent;
  }

  @Override
  public void show() {
    myProject.getModelAccess().runReadAction(() -> {
      myEditorComponent.editNode(getNode());
      myEditorComponent.selectNode(getNode());
      myEditorComponent.changeSelectionWRTFocusPolicy(myEditorComponent.getSelectedCell());
    });
    super.show();
  }

  @Override
  protected void dispose() {
    if (myDisposed) {
      return;
    }
    myDisposed = true;
    myEditorComponent.dispose();
    // I considered using Disposable to dispose editor components, but that would change dispose ordering,
    // this method is invoked at the end of Disposable sequence. If we add Disposable for EC, it would get
    // disposed *before* call to this method.
    myInspector.dispose();
    super.dispose();
  }

  @Override
  protected String getDimensionServiceKey() {
    return this.getClass().getCanonicalName();
  }
}
