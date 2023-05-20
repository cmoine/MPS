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
package jetbrains.mps.ide.projectView;

import com.intellij.ide.FileEditorProvider;
import com.intellij.ide.SelectInContext;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.FileSystemModelHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;

/**
 * IDEA service to get contributed from MPS-IDEA plugin to tweak EditorComponent.getData() response
 * No idea why it's done that way, and what's the task this class serves ("fix alt-f1 in MPS" doesn't help to understand)
 * TODO move out of [mps-platform] into IdeaPlugin, where it's used (provided there's still a need, didn't check that).
 */
//todo throw away when there's per-node persistence or include into MPSCore.xml when migrated to Idea ProjectView
public class ProjectViewSelectInProvider {

  @Nullable
  public SelectInContext getContext(@Nullable jetbrains.mps.project.Project p, @Nullable final SNodeReference nodeRef) {
    if (false == p instanceof MPSProject || nodeRef == null) {
      return null;
    }
    final SRepository repo = p.getRepository();
    final IFile modelFile = new ModelAccessHelper(repo).runReadAction(() -> {
      SNode node = nodeRef.resolve(repo);
      if (node == null) {
        return null;
      }
      SModel model = node.getModel();
      if (model == null) {
        return null;
      }
      final Collection<IFile> files = new FileSystemModelHelper(model).getFiles();
      return files.isEmpty() ? null : files.iterator().next();
    });
    if (modelFile == null) {
      return null;
    }
    final VirtualFile vf = ((MPSProject) p).getFileSystem().asVirtualFile(modelFile);
    return vf == null ? null : new VirtualFileSelectInContext(ProjectHelper.toIdeaProject(p), vf);
  }

  private static class VirtualFileSelectInContext implements SelectInContext {
    private final Project myProject;
    private final VirtualFile myVirtualFile;

    public VirtualFileSelectInContext(final Project project, final VirtualFile virtualFile) {
      myProject = project;
      myVirtualFile = virtualFile;
    }

    @Override
    @NotNull
    public Project getProject() {
      return myProject;
    }

    @Override
    @NotNull
    public VirtualFile getVirtualFile() {
      return myVirtualFile;
    }

    @Override
    @Nullable
    public Object getSelectorInFile() {
      return myVirtualFile;
    }

    @Override
    @Nullable
    public FileEditorProvider getFileEditorProvider() {
      return null;
    }
  }
}
