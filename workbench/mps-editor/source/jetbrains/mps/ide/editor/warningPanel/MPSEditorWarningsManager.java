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
package jetbrains.mps.ide.editor.warningPanel;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.DeployListener;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

public class MPSEditorWarningsManager implements ProjectComponent {

  private final MPSProject myProject;
  private ClassLoaderManager myClassLoaderManager;
  private final DeployListener myClassesListener = new EditorWarningsListenerAdapter();
  private final MyFileStatusListener myFileStatusListener = new MyFileStatusListener();
  private MessageBusConnection myProjectBus;
  // I don't truly need atomic boolean here, regular boolean would suffice in most cases, as requests generally come
  // from same thread sequentially (e.g. modelLoaded). Nevertheless, it doesn't hurt to account for more complicated scenario.
  private final AtomicBoolean myScheduledUpdateAllWarnings = new AtomicBoolean(false);

  private final SRepositoryContentAdapter myRepoListener = new SRepositoryContentAdapter() {
    @Override
    protected void startListening(SModel model) {
      model.addModelListener(this);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
    }

    @Override
    public void modelLoaded(SModel model, boolean partially) {
      updateAllWarningsLater();
    }

    @Override
    public void modelUnloaded(SModel model) {
      updateAllWarningsLater();
    }

    @Override
    public void problemsDetected(SModel model, Iterable<Problem> problems) {
      updateAllWarningsLater();
    }

    @Override
    public void modelSaved(SModel model) {
      updateAllWarningsLater();
    }

  };

  private final MultiMap<MPSFileNodeEditor, WarningPanel> myWarnings = new MultiMap<>();

  public MPSEditorWarningsManager(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
    myClassLoaderManager = MPSCoreComponents.getInstance().getClassLoaderManager();
  }

  @Override
  public void projectOpened() {
    myProjectBus = myProject.getProject().getMessageBus().connect();
    myProjectBus.subscribe(FileEditorManagerListener.FILE_EDITOR_MANAGER, new MyFileEditorManagerListener());
    myClassLoaderManager.addListener(myClassesListener);
    // TODO: What disposable to use?
    FileStatusManager.getInstance(myProject.getProject()).addFileStatusListener(myFileStatusListener, myProject.getProject());
    new RepoListenerRegistrar(myProject.getRepository(), myRepoListener).attach();
  }

  @Override
  public void projectClosed() {
    new RepoListenerRegistrar(myProject.getRepository(), myRepoListener).detach();
    myClassLoaderManager.removeListener(myClassesListener);
    myClassLoaderManager = null;
    myProjectBus.disconnect();
  }

  private void updateWarnings(@NotNull final MPSFileNodeEditor editor) {
    DumbService.getInstance(myProject.getProject()).smartInvokeLater(new ModelReadRunnable(myProject.getModelAccess(), () -> doUpdateWarnings(editor)));
  }

  private void doUpdateWarnings(final MPSFileNodeEditor editor) {
    List<WarningPanel> newWarnings = new ArrayList<>();

    Editor nodeEditor = editor.getNodeEditor();
    if (nodeEditor == null) return;

    EditorComponent editorComponent = nodeEditor.getCurrentEditorComponent();
    if (editorComponent != null && editorComponent.isDisposed()) return;

    SNode node;
    if (editorComponent != null) {
      node = editorComponent.getEditedNode();
    } else {
      MPSNodeVirtualFile file = editor.getFile();
      node = file != null && file.isValid() ? file.getNode() : null;
    }
    if (node == null || !SNodeUtil.isAccessible(node, myProject.getRepository())) return;

    EditorWarningsProvider[] providers = Extensions.getExtensions(EditorWarningsProvider.EP_NAME);

    for (EditorWarningsProvider provider : providers) {
      WarningPanel panel = provider.getWarningPanel(node, myProject.getProject());
      if (panel != null) {
        newWarnings.add(panel);
      }
    }

    replaceWarningPanels(editor, newWarnings);
  }

  private void updateAllWarnings(@Nullable VirtualFile vf) {
    if (RuntimeFlags.isTestMode() || ApplicationManager.getApplication().isHeadlessEnvironment()) {
      return;
    }

    for (FileEditor editor : FileEditorManager.getInstance(myProject.getProject()).getAllEditors()) {
      if (editor instanceof MPSFileNodeEditor) {
        MPSFileNodeEditor mpsEditor = (MPSFileNodeEditor) editor;
        if (!mpsEditor.isDisposed()) {
          if (vf == null || vf.equals(mpsEditor.getFile())) {
            updateWarnings(mpsEditor);
          }
        }
      }
    }
  }

  // re-dispatch updateAllWarnings from an EDT thread
  /*package*/ void updateAllWarningsLater() {
    if (myScheduledUpdateAllWarnings.get()) {
      // there's already scheduled update in the EDT queue
      return;
    }
    myScheduledUpdateAllWarnings.set(true);
    ThreadUtils.runInUIThreadNoWait(() -> {
      myScheduledUpdateAllWarnings.set(false);
      if (myProject.isDisposed()) {
        return;
      }
      updateAllWarnings();
    });

  }

  /*package*/ void updateAllWarnings() {
    updateAllWarnings(null);
  }

  private void replaceWarningPanels(MPSFileNodeEditor editor, List<WarningPanel> newPanels) {
    Collection<WarningPanel> oldPanels = myWarnings.get(editor);
    List<WarningPanel> toRemove = new ArrayList<>(oldPanels);
    toRemove.removeAll(newPanels);
    List<WarningPanel> toAdd = new ArrayList<>(newPanels);
    toAdd.removeAll(oldPanels);

    FileEditorManager fileEditorManager = FileEditorManager.getInstance(myProject.getProject());
    for (WarningPanel panel : toRemove) {
      fileEditorManager.removeTopComponent(editor, panel);
      myWarnings.removeValue(editor, panel);
    }

    for (WarningPanel panel : toAdd) {
      fileEditorManager.addTopComponent(editor, panel);
      myWarnings.putValue(editor, panel);
    }
  }

  private class MyFileEditorManagerListener implements FileEditorManagerListener {
    /*package*/ MyFileEditorManagerListener() {
    }

    @Override
    public void fileOpened(@NotNull FileEditorManager source, @NotNull VirtualFile file) {
      // XXX why not updateAllWarnings(file) ?
      if (file instanceof MPSNodeVirtualFile) {
        for (FileEditor fe : source.getEditors(file)) {
          if (fe instanceof MPSFileNodeEditor) {
            updateWarnings((MPSFileNodeEditor) fe);
          }
        }
      }
    }

    @Override
    public void fileClosed(@NotNull FileEditorManager source, @NotNull VirtualFile file) {
      myWarnings.keySet().retainAll(Arrays.asList(source.getAllEditors()));
    }

    @Override
    public void selectionChanged(@NotNull FileEditorManagerEvent event) {
      updateAllWarnings();
    }
  }

  private class EditorWarningsListenerAdapter implements DeployListener {
    @Override
    public void onLoaded(@NotNull Set<ReloadableModule> modules, @NotNull ProgressMonitor monitor) {
      updateAllWarningsLater();
    }
  }

  private class MyFileStatusListener implements FileStatusListener {
    @Override
    public void fileStatusChanged(@NotNull final VirtualFile virtualFile) {
      updateAllWarnings(virtualFile);
    }

    @Override
    public void fileStatusesChanged() {
      updateAllWarnings();
    }
  }
}
