/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.editor;


import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileEditor.ex.FileEditorManagerEx;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.DeployListener;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.stream.Collectors;

/**
 * IDEA project service to track MPSFileNodeEditor and respective EditorComponents.
 * Perhaps, could be a subscriber to {@code FileEditorManagerListener#FILE_EDITOR_MANAGER} but as long as I need to keep
 * active CL (deployment) listener, can't use IDEA listener mechanism.
 * MPSFileNodeEditorProvider is an IDEA extension, object with a distinct lifecycle, and can't serve the purpose of tracking/updating
 * editors.
 *
 * XXX check if MPSEditorWarningsManager could be client of this service, instead
 *
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public final class EditorTrackService {

  private final MPSProject myProject;
  private final CopyOnWriteArrayList<MPSFileNodeEditor> myEditors = new CopyOnWriteArrayList<>();

  private final DeployListener myDeployListener = new RefreshEditors();

  private boolean myListenersActive = false;

  public static EditorTrackService getInstance(Project ideaProject) {
    return ideaProject.getService(EditorTrackService.class);
  }

  public EditorTrackService(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
  }

  public void editorCreated(@NotNull final MPSFileNodeEditor editor) {
    Disposer.register(editor, () -> editorDisposed(editor));
    if (!myListenersActive) {
      activateListeners();
    }
  }

  /*package*/ void editorDisposed(@NotNull MPSFileNodeEditor editor) {
    if (myEditors.remove(editor)) {
      if (myEditors.isEmpty()) {
        deactivateListeners();
      }
    }
  }

  private void activateListeners() {
    assert !myListenersActive;
    final ClassLoaderManager clm = myProject.getComponent(ClassLoaderManager.class);
    clm.addListener(myDeployListener);
    myListenersActive = true;
  }

  private void deactivateListeners() {
    assert myListenersActive;
    final ClassLoaderManager clm = myProject.getComponent(ClassLoaderManager.class);
    clm.removeListener(myDeployListener);
    myListenersActive = false;
  }

  // FIXME has to be LanguageRegistryListener, as it's behavior's getPresentation() that affects file name
  // FIXME moreover, has to listen to file changes, instead, not to reload every
  private class RefreshEditors implements DeployListener {
    @Override
    public void onLoaded(@NotNull Set<ReloadableModule> loadedModules, @NotNull ProgressMonitor monitor) {
      final List<MPSNodeVirtualFile> files = myEditors.stream().map(MPSFileNodeEditor::getFile).collect(Collectors.toList());
      if (files.isEmpty()) {
        return;
      }
      // used to be model read in EDT, not sure if there's any reason for that. updateFilePresentation() seems just to queue updates.
      // perhaps, it was for getVirtualFile, that accessed SNode. Well, now it does not.
      ApplicationManager.getApplication().executeOnPooledThread(() -> {
        final com.intellij.openapi.project.Project project = myProject.getProject();
        // FIXME first, it has to me WorkbenchModelAccess not to start read/write for disposed project
        //       second, I don't think DeployListener is the right way to address editor title update, too low-level, imo.
        if (project.isDisposed()) {
          return;
        }
        FileEditorManagerEx manager = FileEditorManagerEx.getInstanceEx(project);
        files.forEach(manager::updateFilePresentation);
      });
    }
  }
}
