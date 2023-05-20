/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.editor;

import jetbrains.mps.editor.EditorComponentLifecycleListener;
import jetbrains.mps.editor.EditorComponentTrackService;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser;
import jetbrains.mps.nodeEditor.highlighter.EditorComponentCreateListener;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.project.Project;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * @author Artem Tikhomirov
 */
/*package*/ final class EditorComponentTracker implements EditorComponentTrackService {
  private final LinkedHashSet<EditorComponent> myEditorComponents = new LinkedHashSet<>();
  private final CopyOnWriteArrayList<EditorComponentLifecycleListener> myListeners = new CopyOnWriteArrayList<>();

  private LanguageRegistryListener myReloadListener;

  @Override
  public void editorComponentCreated(@NotNull Project project, @NotNull EditorComponent editorComponent) {
    if (myEditorComponents.isEmpty()) {
      installReloadListener();
    }
    myListeners.forEach(l -> l.editorComponentCreated(project, editorComponent));
    myEditorComponents.add(editorComponent);
    // deliberately no fireCreateMessage() here; EC dispatches editorComponentNodeChanged(), and we react as appropriate (send legacy dispose/create events)
  }

  private void fireCreatedMessage(Project project, EditorComponent editorComponent) {
    final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject((jetbrains.mps.project.Project) project);
    if (ideaProject != null && !ideaProject.isDisposed() && editorComponent instanceof jetbrains.mps.nodeEditor.EditorComponent) {
      EditorComponentCreateListener listener = ideaProject.getMessageBus().syncPublisher(EditorComponentCreateListener.EDITOR_COMPONENT_CREATION);
      listener.editorComponentCreated((jetbrains.mps.nodeEditor.EditorComponent) editorComponent);
    }
  }

  @Override
  public void editorComponentDisposed(@NotNull Project project, @NotNull EditorComponent editorComponent) {
    assert myEditorComponents.contains(editorComponent);
    myEditorComponents.remove(editorComponent);
    if (myEditorComponents.isEmpty()) {
      uninstallReloadListener();
    }
    myListeners.forEach(l -> l.editorComponentDisposed(project, editorComponent));
    fireDisposedMessage(project, editorComponent);
  }

  private void fireDisposedMessage(Project project, EditorComponent editorComponent) {
    final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject((jetbrains.mps.project.Project) project);
    if (ideaProject != null && !ideaProject.isDisposed() && editorComponent instanceof jetbrains.mps.nodeEditor.EditorComponent) {
      EditorComponentCreateListener listener = ideaProject.getMessageBus().syncPublisher(EditorComponentCreateListener.EDITOR_COMPONENT_CREATION);
      listener.editorComponentDisposed((jetbrains.mps.nodeEditor.EditorComponent) editorComponent);
    }
  }

  @Override
  public void editorComponentNodeChanged(@NotNull Project project, @NotNull EditorComponent editorComponent, @Nullable SNode oldValue,
                                         @Nullable SNode newValue) {
    myListeners.forEach(l -> l.editorComponentNodeChanged(project, editorComponent, oldValue, newValue));
    // according to EC state prior to my recent changes (introduced this EditorComponentTracker and EditorComponentLifecycleListener)
    // message bus events were conditioned with old/new node value being non-null (e.g. check EC in f1c88fba13383d0)
    // Some existing listeners rely on that and access edited node on creation event, therefore have to be careful to dispatch
    // disposed/created in the same manner as it used to be.
    if (oldValue != null) {
      fireDisposedMessage(project, editorComponent);
    }
    if (newValue != null) {
      fireCreatedMessage(project, editorComponent);
    }
  }

  @Override
  public Collection<EditorComponent> tracked() {
    return new ArrayList<>(myEditorComponents);
  }

  @Override
  public void addListener(@Nullable EditorComponentLifecycleListener listener) {
    if (listener != null) {
      myListeners.add(listener);
    }
  }

  @Override
  public void removeListener(@Nullable EditorComponentLifecycleListener listener) {
    myListeners.remove(listener);
  }

  private void installReloadListener() {
    myReloadListener = new LanguageRegistryListener() {
      @Override
      public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
        // myEditorComponents - perhaps, copy-on-write (to sync), and/or per project?
        for (final EditorComponent ec : new ArrayList<>(myEditorComponents)) {
          if (ec.isDisposed()) {
            continue;
          }
          final EditorContext ctx = ec.getEditorContext();
          final SRepository ecRepo = ctx.getRepository();
          ecRepo.getModelAccess().runReadInEDT(() -> {
            // condition copied from EC.isNodeDisposed(), although I'm not sure if it's necessary or could not be
            // handled by rebuildEditorContent() itself. In fact, I don't even sure rebuildEditorContent() contract
            // (EDT + model read) has to be provided from outside. It's EC that knows SRepository and EDT requirements, anyway
            if (ec.isDisposed() || ec.getEditedNode() == null|| !SNodeUtil.isAccessible(ec.getEditedNode(), ecRepo)) {
              return;
            }
            final NodeSubstituteChooser nodeSubstituteChooser;
            if (ec instanceof jetbrains.mps.nodeEditor.EditorComponent) {
              nodeSubstituteChooser = ((jetbrains.mps.nodeEditor.EditorComponent) ec).getNodeSubstituteChooser();
            } else {
              nodeSubstituteChooser = null;
            }
            ec.rebuildEditorContent();
            if (nodeSubstituteChooser != null) {
              nodeSubstituteChooser.clearContent();
            }
          });
        }
      }
    };
    getLanguageRegistry().addRegistryListener(myReloadListener);
  }

  private void uninstallReloadListener() {
    getLanguageRegistry().removeRegistryListener(myReloadListener);
    myReloadListener = null;
  }

  @Nullable
  private LanguageRegistry getLanguageRegistry() {
    return MPSCoreComponents.getInstance().getPlatform().findComponent(LanguageRegistry.class);
  }
}
