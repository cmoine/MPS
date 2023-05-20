/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.project.ProjectUtil;
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * Listener for file changes specific to tabbed editors (VCS changes).
 * Listener is shared between multiple editors (one for project) and available as a project service.
 */
class FileStatusChangeListener implements FileStatusListener, Disposable {
  private final Project myProject;
  private final com.intellij.openapi.project.Project myIdeaProject;
  private final Map<SNodeReference, Collection<TabsComponent>> myNodeRef2TabsComponents = new HashMap<>();

  @Nullable
  static FileStatusChangeListener getInstance(Project mpsProject) {
    final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(mpsProject);
    return ideaProject == null ? null : ideaProject.getService(FileStatusChangeListener.class);
  }

  public FileStatusChangeListener(com.intellij.openapi.project.Project project) {
    myIdeaProject = project;
    myProject = ProjectHelper.fromIdeaProject(project);
    // TODO: Verify correct Disposable used
    FileStatusManager.getInstance(myIdeaProject).addFileStatusListener(this, this);
  }

  @Override
  public void dispose() {
    myNodeRef2TabsComponents.clear();
  }

  /*package*/ void addTabsComponent(TabsComponent tabsComponent, @NotNull SNodeReference baseNode) {
    final Collection<TabsComponent> tabsComponents = myNodeRef2TabsComponents.putIfAbsent(baseNode, new ArrayList<>(Collections.singletonList(tabsComponent)));
    if (tabsComponents != null) {
      tabsComponents.add(tabsComponent);
    }
  }

  /*package*/ void removeTabsComponent(TabsComponent tabsComponent, @NotNull SNodeReference baseNode) {
    final Collection<TabsComponent> tabsComponents = myNodeRef2TabsComponents.get(baseNode);
    if (tabsComponents == null || tabsComponents.size() == 1) {
      myNodeRef2TabsComponents.remove(baseNode);
    } else {
      tabsComponents.remove(tabsComponent);
    }
  }

  private void updateTabColorsLater(SNodeReference reference) {
    if (myProject != null) {
      for (TabsComponent tabsComponent: myNodeRef2TabsComponents.get(reference)) {
        myProject.getModelAccess().runReadInEDT(tabsComponent::updateTabColors);
      }
    }
  }

  @Override
  public void fileStatusesChanged() {
    // Sometimes this doesn't work fast enough, but handles multiple files change, like adding to VCS
    for (SNodeReference reference: myNodeRef2TabsComponents.keySet()) {
      updateTabColorsLater(reference);
    }
  }

  @Override
  public void fileStatusChanged(@NotNull VirtualFile virtualFile) {
    // Needed for quick update of one tab
    if (!(virtualFile instanceof MPSNodeVirtualFile)) {
      return;
    }
    final SNodeReference np = ((MPSNodeVirtualFile) virtualFile).getSNodePointer();
    if (!myNodeRef2TabsComponents.containsKey(np)) {
      return;
    }
    VirtualFile vfp = virtualFile.getParent();
    final VirtualFile projectDir = ProjectUtil.guessProjectDir(myIdeaProject);
    // Not quite certain there's a reason to check for project/ancestor, provided we do
    // have tab for the node. Indeed, we might have noticed a change in another project, but is
    // it that important to save extra updateTabColorsLater()? 6df275a2 doesn't shed any light.
    if (vfp != null && projectDir != null && VfsUtilCore.isAncestor(projectDir, vfp, false)) {
      updateTabColorsLater(np);
    }
  }
}
