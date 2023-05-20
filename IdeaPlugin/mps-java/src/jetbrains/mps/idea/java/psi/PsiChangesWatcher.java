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
package jetbrains.mps.idea.java.psi;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiTreeChangeAdapter;
import com.intellij.psi.PsiTreeChangeEvent;
import com.intellij.psi.PsiTreeChangeListener;
import com.intellij.refactoring.rename.inplace.InplaceRefactoring;
import jetbrains.mps.ide.platform.watching.ReloadAction;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.java.psi.JavaPsiListener.PsiEvent;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

/**
 * danilla 11/12/12
 */

public class PsiChangesWatcher implements ProjectComponent {

  private final Object LOCK = new Object();

  private Project myProject;
  private PsiManager myPsiManager;

  private Set<JavaPsiListener> myListeners = new HashSet<JavaPsiListener>();
  // this is to allow listeners call code that adds/removes another listeners
  // e.g. modelRoot (listener) calls update() that attaches models, which in turn start to listen PSI on attach
  // note: it all happens in one same thread, so LOCK doesn't work as a guard
  private boolean isNotifying = false;
  private Set<JavaPsiListener> toBeAdded = new HashSet<JavaPsiListener>();
  private Set<JavaPsiListener> toBeRemoved = new HashSet<JavaPsiListener>();

  private PsiTreeChangeListener myOwnPsiListener = new OwnPsiListener();

  PsiChangesWatcher(Project p) {
    myProject = p;
  }

  @Override
  public void initComponent() {
    myPsiManager = PsiManager.getInstance(myProject);
  }

  @Override
  public void disposeComponent() {
    myListeners.clear();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "JavaStubPsiChangesWatcher";
  }

  @Override
  public void projectOpened() {
    // Q: check for listeners.notEmpty and MPS facet?
    myPsiManager.addPsiTreeChangeListener(myOwnPsiListener);
  }

  @Override
  public void projectClosed() {
    myPsiManager.removePsiTreeChangeListener(myOwnPsiListener);
  }

  public void addListener(JavaPsiListener listener) {
    synchronized (LOCK) {
      if (!isNotifying) {
        myListeners.add(listener);
      } else {
        toBeAdded.add(listener);
      }

      // in case it was previously removed during this notification loop
      toBeRemoved.remove(listener);
    }
  }

  public void removeListener(JavaPsiListener listener) {
    synchronized (LOCK) {
      if (!isNotifying) {
        myListeners.remove(listener);
      } else {
        toBeRemoved.add(listener);
      }
      // in case it was pending-added during this notification loop
      toBeAdded.remove(listener);
    }
  }

  // called by PsiChangeProcessor
  /* package */ void notifyListeners(final PsiEvent event) {
    synchronized (LOCK) {
      try {
        isNotifying = true;
        ProjectHelper.fromIdeaProject(myProject).getModelAccess().runWriteAction(new Runnable() {
          @Override
          public void run() {
            for (JavaPsiListener l : myListeners) {
              l.psiChanged(event);
            }
          }
        });
      } finally {

        isNotifying = false;
        // handling pending additions/removals which have been added/removed as a result
        // of previous listener invocations
        if (!toBeAdded.isEmpty()) {
          myListeners.addAll(toBeAdded);
        }
        if (!toBeRemoved.isEmpty()) {
          myListeners.removeAll(toBeRemoved);
        }

        toBeAdded.clear();
        toBeRemoved.clear();
      }
    }
  }

  private class OwnPsiListener extends PsiTreeChangeAdapter {
    @Override
    public void childAdded(final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      ReloadManager.getInstance().runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childAdded(event);
        }
      });
    }

    @Override
    public void childRemoved(final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      ReloadManager.getInstance().runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childRemoved(event);
        }
      });
    }

    @Override
    public void childReplaced(final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      Editor editor = FileEditorManager.getInstance(myProject).getSelectedTextEditor();
      if (editor != null) {
        InplaceRefactoring ir = editor.getUserData(InplaceRefactoring.INPLACE_RENAMER);
        if (ir != null) {
          return;
        }
      }

      ReloadManager.getInstance().runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childReplaced(event);
        }
      });
    }

    @Override
    public void childrenChanged(final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      ReloadManager.getInstance().runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childrenChanged(event);
        }
      });
    }

    @Override
    public void childMoved(@NotNull final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      ReloadManager.getInstance().runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childMoved(event);
        }
      });
    }

    @Override
    public void propertyChanged(@NotNull final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      ReloadManager.getInstance().runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.propertyChanged(event);
        }
      });
    }

    private boolean isFromMPSPsiProvider(PsiTreeChangeEvent event) {
      PsiElement parent = event.getParent();
      return (parent instanceof MPSPsiNodeBase);
    }
  }
}
