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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.command.impl.UndoManagerImpl;
import com.intellij.openapi.command.undo.UndoManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.containers.WeakList;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.FileSystemProjectBridge;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

// XXX This non-public class is loaded due to ComponentConfigComponentAdapter (instantiated by ComponentManagerImpl, both from
//     from com.intellij.openapi.components.impl) that defaults to allowNonPublicClasses == true.
class OnReloadingUndoCleaner implements ProjectComponent {
  private final MPSProject myProject;
  private RepoListenerRegistrar myListenerRegistrar;

  /**
   * Using WeakList here - same collection as used in UndoRedoStackHolder.
   * <p>
   * All references to a Document may be removed from all other places. In this case a document should be
   * garbage-collected. Weak container was used here to NOT prevent it from being garbage-collected.
   * Same logic (weak container) you can found in {@code com.intellij.openapi.fileEditor.impl.FileDocumentManagerImpl#myDocumentCache}
   */
  private final Map<SModelId, WeakList<VirtualFile>> myUndoForModel = new HashMap<>();

  /**
   * Dependency on {@link FileSystemProjectBridge} was introduced here just to reflect the fact that this
   * functionality will not work without another component.
   */
  OnReloadingUndoCleaner(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
    assert null != ideaProject.getComponent(FileSystemProjectBridge.class);
  }

  @Override
  @NotNull
  public String getComponentName() {
    return "Undo Cleaner";
  }

  @Override
  public void initComponent() {
    // Looks like we are working only with one repository of the currently open project.
    //
    // Nevertheless, registered listener  should receive events from the current
    // repository of the project and all other repositories (global one) if files from
    // those repositories may be opened & modified in the scope of editing this project
    // in MPS.
    // It is important for properly clean undo stack in case of reloading any models files
    // from any other (used) repositories (e.g. global one)
    myListenerRegistrar = new RepoListenerRegistrar(myProject.getRepository(), new MyRepositoryListener());
    myListenerRegistrar.attach();
  }

  @Override
  public void disposeComponent() {
    myListenerRegistrar.detach();
    myListenerRegistrar = null;
  }

  boolean isDisposed() {
    return myListenerRegistrar == null;
  }

  void registerUndo(SModelId modelId, Collection<VirtualFile> files) {
    Set<VirtualFile> additionalFiles = new LinkedHashSet<>(files);
    WeakList<VirtualFile> trackedFiles = myUndoForModel.computeIfAbsent(modelId, k -> new WeakList<>());
    for (VirtualFile file : trackedFiles) {
      // NOT using .removeAll() here because of WeakList supporting only limited collection API (not supporting .size() operation)
      additionalFiles.remove(file);
    }
    if (additionalFiles.isEmpty()) {
      return;
    }
    trackedFiles.addAll(additionalFiles);
  }

  private class MyRepositoryListener extends SRepositoryContentAdapter {
    @Override
    public void modelReplaced(SModel model) {
      clearUndoStack(model);
    }

    @Override
    protected boolean isIncluded(SModule module) {
      return !module.isReadOnly();
    }

    @Override
    protected void startListening(SModel model) {
      model.addModelListener(this);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
      clearUndoStack(model);
    }

    private void clearUndoStack(SModel model) {
      WeakList<VirtualFile> registeredFiles = myUndoForModel.remove(model.getModelId());
      if (registeredFiles == null || registeredFiles.isEmpty()) {
        return;
      }

      ApplicationManager.getApplication().invokeLater(() -> {
        if (isDisposed()) {
          return;
        }
        UndoManager undoManager = UndoManager.getInstance(myProject.getProject());
        if (false == undoManager instanceof UndoManagerImpl) {
          return;
        }
        for (VirtualFile file : registeredFiles) {
          ((UndoManagerImpl) undoManager).clearUndoRedoQueueInTests(file);
        }
      }, ModalityState.NON_MODAL);
    }
  }
}
