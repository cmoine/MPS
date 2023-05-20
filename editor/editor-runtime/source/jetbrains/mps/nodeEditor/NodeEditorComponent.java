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

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.nodeEditor.commands.CommandContextImpl;
import jetbrains.mps.nodeEditor.commands.CommandContextWithVF;
import jetbrains.mps.nodeEditor.configuration.EditorConfiguration;
import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;
import jetbrains.mps.nodeEditor.selection.SingularSelectionListenerAdapter;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.awt.event.HierarchyEvent;

public class NodeEditorComponent extends EditorComponent {
  private SNode myLastInspectedNode = null;
  private CommandContextWithVF myCommandContext;

  public NodeEditorComponent(SRepository repository) {
    this(repository, new EditorConfigurationBuilder().showErrorsGutter(true).build());
  }

  public NodeEditorComponent(SRepository repository, EditorConfigurationBuilder confBuilder) {
    this(repository, confBuilder.showErrorsGutter(true).build());
  }

  private NodeEditorComponent(SRepository repository, EditorConfiguration configuration) {
    super(repository, configuration);
    getSelectionManager().addSelectionListener(new SingularSelectionListenerAdapter() {
      @Override
      protected void selectionChangedTo(jetbrains.mps.openapi.editor.EditorComponent editorComponent, SingularSelection newSelection) {
        final SNode[] toSelect = new SNode[]{newSelection.getEditorCell().getSNode()};
        getRepository().getModelAccess().runReadAction(() -> {
          if (isShowing() || RuntimeFlags.getTestMode().isInsideTestEnvironment()) {
            inspect(toSelect[0]);
          }
        });
      }
    });

    addHierarchyListener(hierarchyEvent -> {
      if (HierarchyEvent.SHOWING_CHANGED != (hierarchyEvent.getChangeFlags() & HierarchyEvent.SHOWING_CHANGED)) {
        return;
      }
      if (!isShowing()) {
        return;
      }
      adjustInspector();
    });
  }

  private void adjustInspector() {
    getRepository().getModelAccess().runReadAction(() -> {
      SNode selectedNode = getSelectedNode();

      if (selectedNode == null) {
        inspect(null);
        return;
      }

      if (selectedNode.getModel() == null) {
        return;
      }

      inspect(selectedNode);
    });
  }


  public SNode getLastInspectedNode() {
    return myLastInspectedNode;
  }

  private void inspect(final SNode toSelect) {
    myLastInspectedNode = toSelect;
    if (getInspector() == null) {
      return;
    }

    DataContext dataContext = DataManager.getInstance().getDataContext(this);
    FileEditor fileEditor = MPSCommonDataKeys.FILE_EDITOR.getData(dataContext);
    String[] inspectorInitialEditorHints = getEditorHintsForNode(toSelect);
    if (getInspectorTool() != null) {
      getInspectorTool().inspect(toSelect, fileEditor, inspectorInitialEditorHints);
    }
  }

  @Override
  public void rebuildEditorContent() {
    SNode editedNode = getEditedNode();
    if (editedNode == null || !org.jetbrains.mps.openapi.model.SNodeUtil.isAccessible(editedNode, getEditorContext().getRepository())) {
      return;
    }
    super.rebuildEditorContent();
  }

  public EditorComponent getInspector() {
    if (getInspectorTool() == null) {
      return null;
    }
    return getInspectorTool().getInspector();
  }

  @Nullable
  public InspectorTool getInspectorTool() {
    final Project p = getCurrentProject();
    if (p == null || p.isDisposed()) {
      return null;
    }
    return p.getComponent(InspectorTool.class);
  }

  @Override
  public void dispose() {
    InspectorTool inspectorTool = getInspectorTool();
    if (inspectorTool != null && inspectorTool.getInspector() != null) {
      if (inspectorTool.getInspector().getEditedNode() == this.getLastInspectedNode()) {
        inspectorTool.inspect(null, null, null);
      }
    }
    myLastInspectedNode = null;
    super.dispose();
  }

  @Override
  protected CommandContextImpl createCommandContext() {
    return myCommandContext = new CommandContextWithVF(this, getRepository());
  }

  @Nullable
  public MPSNodeVirtualFile getVirtualFile() {
    return myCommandContext.getContextVirtualFile();
  }

  @Override
  public void touch() {
    if (getVirtualFile() != null) {
      getVirtualFile().setModificationStamp(LocalTimeCounter.currentTime());
    }
  }

  @Nullable
  @Override
  public Object getData(@NotNull @NonNls String dataId) {
    // FIXME there's a promise in IDEA that VIRTUAL_FILE_ARRAY is provided automatically when there's
    //  a value for VIRTUAL_FILE. However, I'm afraid to remove this code without thorough check for
    //  MPS-24343 fix (f5e279db). Perhaps, the fact we give VF_ARRAY based on active edited node
    //  (unlike VF for editor, which is the same), is essential to fix Cut action?
    if (PlatformDataKeys.VIRTUAL_FILE_ARRAY.is(dataId)) {
      return getVirtualFile() != null ? new VirtualFile[]{getVirtualFile()} : new VirtualFile[0];
    }
    return super.getData(dataId);
  }
}
