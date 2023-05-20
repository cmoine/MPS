/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.idea.core.editor;

import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.NavigatableFileEditor;
import com.intellij.openapi.fileEditor.OpenFileDescriptor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.pom.Navigatable;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SModelFileTracker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * This editor is a work-around for the problem that idea navigates to PSI element (e.g. in goto super method)
 * in such a way: PsiFile.getVirtualFile() -> open editor for it -> navigate to the psi element's offset
 * In case of a single-file model we're asked to open the editor for the model file.
 * We know which root node to open the moment idea navigates to this editor via navigateTo().
 * We could internally use NodeEditor like MPSFileNodeEditor does, but we do a more hacky thing instead:
 * we open another MPSFileNodeEditor for the right MPSNodeVirtualFile and close this artificial editor.
 * The reason: if we do our work inside this editor then idea keeps thinking that it's an editor for
 * the model file (.mps) and
 * 1) will not open another editor for another root inside the same model
 * 2) shows the wrong name for the editor: modelname.mps
 * 3) opens a separate editor for the root node if the user opens it from, say, project pane
 *
 * The right solution seems to be: our MPSNodeFileSystem should be NewFileSystem and our virtual files should be
 * NewVirtualFile, then a lot of problems will be gone and there will be no need for hacks like this. Because
 * we will be able to return our node virtual files anywhere and idea will not think they're bad.
 *
 * Created by danilla on 20/11/15.
 */
public class ModelFileToRootDispatchingEditor extends MPSFileNodeEditor implements NavigatableFileEditor {
  private VirtualFile myModelFile;

  ModelFileToRootDispatchingEditor(Project project, VirtualFile virtualFile) {
    super(ProjectHelper.fromIdeaProject(project), null);
    myModelFile = virtualFile;
  }

  @Override
  public boolean canNavigateTo(@NotNull final Navigatable navigatable) {
    if (!(navigatable instanceof OpenFileDescriptor)) {
      return false;
    }
    final int offset = ((OpenFileDescriptor) navigatable).getOffset();
    if (offset < 0) {
      return false;
    }
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(() -> iKnowThisNode(offset));
  }

  @Override
  public void navigateTo(@NotNull final Navigatable navigatable) {
    assert navigatable instanceof OpenFileDescriptor;
    final int offset = ((OpenFileDescriptor) navigatable).getOffset();
    if (offset == -1) {
      return;
    }
    final SRepository repository = myProject.getRepository();
    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        SNodeReference nodeRef = getNode(offset);
        SNode node = nodeRef.resolve(repository);
        if (node == null) {
          return;
        }
        SNode root = node.getContainingRoot();
        MPSNodeVirtualFile nodeFile = NodeVirtualFileSystem.getInstance().getFileFor(repository, root);
        // opening or finding the editor for the right root node
        MPSFileNodeEditor editor = getEditorForRoot(nodeFile);
        // selecting the node inside the root which is designated by the given 'offset'
        editor.getNodeEditor().showNode(node, true);

        // now closing this artificial editor
        FileEditorManager.getInstance(myProject.getProject()).closeFile(myModelFile);
      }
    });
  }

  @Override
  public void selectNotify() {
    // guard from NPE in super.selectNotify()
  }

  @Override
  public void deselectNotify() {
    // guard from NPE in super.deselectNotify()
  }

  private boolean iKnowThisNode(int offset) {
    return getNode(offset) != null;
  }

  private SNodeReference getNode(int offset) {
    // XXX would be great to stick to SModelReference here, but getPsi() down here needs SModel, AFAIK.
    SModel model = SModelFileTracker.getInstance(myProject.getRepository()).findModel(myProject.getFileSystem().fromVirtualFile(myModelFile));
    if (model == null) {
      return null;
    }
    MPSPsiModel psiModel = MPSPsiProvider.getInstance(myProject.getProject()).getPsi(model);
    if (psiModel == null) {
      return null;
    }
    MPSPsiNodeBase node = psiModel.findNodeByPosition(offset);
    if (!(node instanceof MPSPsiNode)) {
      // we've been asked to navigate by an offset that corresponds not to a real node in the model
      // but some auxiliary psi node (like MPSPsiParameterList) that has no counterpart in the model
      return null;
    }
    return ((MPSPsiNode) node).getSNodeReference();
  }

  @NotNull
  private MPSFileNodeEditor getEditorForRoot(MPSNodeVirtualFile nodeFile) {
    // finding currently open editor, if any
//    FileEditor[] editors = FileEditorManager.getInstance(myProject).getEditors(nodeFile);
//    MPSFileNodeEditor result = null;
//    for (FileEditor editor: editors) {
//      if (editor instanceof MPSFileNodeEditor) {
//        result = (MPSFileNodeEditor) editor;
//      }
//    }
//    if (result != null) {
//      return result;
//    }
    // creating a new editor
    FileEditor[] editors = FileEditorManager.getInstance(myProject.getProject()).openFile(nodeFile, true);
    MPSFileNodeEditor result = null;
    for (FileEditor editor: editors) {
      if (editor instanceof MPSFileNodeEditor) {
        result = (MPSFileNodeEditor) editor;
      }
    }
    assert result != null : "Couldn't create MPSFileNodeEditor";
    return result;
  }
}
