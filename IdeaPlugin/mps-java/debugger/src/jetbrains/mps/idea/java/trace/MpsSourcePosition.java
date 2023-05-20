/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.trace;

import com.intellij.debugger.SourcePosition;
import com.intellij.openapi.application.ReadAction;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiComment;
import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiForStatement;
import com.intellij.psi.PsiStatement;
import com.intellij.psi.PsiWhiteSpace;
import jetbrains.mps.ide.navigation.NodeNavigatable;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

public class MpsSourcePosition extends SourcePosition {
  private final SNodeReference myNodePointer;
  private final Project myProject;
  private final NodeNavigatable myNavigatable;
  private final GeneratedSourcePosition mySourcePosition;

  private MpsSourcePosition(GeneratedSourcePosition position, Project project) {
    mySourcePosition = position;
    myNodePointer = position.getNode();
    myProject = project;

    myNavigatable = new NodeNavigatable(ProjectHelper.fromIdeaProject(myProject), myNodePointer);
  }

  public MPSNodeVirtualFile getVirtualFile() {
    return NodeVirtualFileSystem.getInstance().getFileFor(ProjectHelper.getProjectRepository(myProject), myNodePointer);
  }

  public MPSNodeVirtualFile getRootVirtualFile() {
    final SRepository repo = ProjectHelper.getProjectRepository(myProject);
    SNodeReference rootPointer = new ModelAccessHelper(repo).runReadAction(() -> {
      SNode resolved = myNodePointer.resolve(repo);
      return resolved == null ? null : resolved.getContainingRoot().getReference();
    });
    // FIXME [artem] I have no idea whether it's right to return VF of the node if it's not resolved, just decided that null
    //       would be worse, provided refactored code always had rootPointer (though it assumed myNodePointer always resolves).
    return rootPointer == null ? getVirtualFile() : NodeVirtualFileSystem.getInstance().getFileFor(repo, rootPointer);
  }

  @NotNull
  @Override
  public PsiFile getFile() {
    return mySourcePosition.getPsiFile(myProject);
  }

  @Override
  public PsiElement getElementAt() {
    PsiFile psiFile = getFile();
    return ReadAction.compute(() -> {
      Document document = PsiDocumentManager.getInstance(myProject).getDocument(psiFile);
      if (document == null) {
        return null;
      }
      int line = getLine();
      if (line < 0) {
        return psiFile;
      }

      int startOffset = document.getLineStartOffset(line);
      PsiElement element = psiFile.findElementAt(startOffset);
      for (; element instanceof PsiWhiteSpace || element instanceof PsiComment; element = psiFile.findElementAt(startOffset)) {
        startOffset = element.getTextRange().getEndOffset();
      }

      if (element != null && element.getParent() instanceof PsiForStatement) {
        PsiStatement initialization = ((PsiForStatement) element.getParent()).getInitialization();
        if (initialization != null) {
          element = initialization;
        }
      }

      return element;
    });
  }

  @Override
  public int getLine() {
    // our lines start from 1, theirs from 0
    return mySourcePosition.getLineNumber() - 1;
  }

  @Override
  public int getOffset() {
    PsiElement psiElement = getElementAt();
    if (psiElement != null) {
      return psiElement.getTextOffset();
    }
    return 0;
  }

  @Override
  public Editor openEditor(boolean requestFocus) {
    FileEditorManager.getInstance(myProject).openFile(getRootVirtualFile(), requestFocus);
    return null;
  }

  @Override
  public void navigate(boolean requestFocus) {
    myNavigatable.navigate(requestFocus);
  }

  @Override
  public boolean canNavigate() {
    return myNavigatable.canNavigate();
  }

  @Override
  public boolean canNavigateToSource() {
    return myNavigatable.canNavigateToSource();
  }

  @NotNull
  public SNodeReference getNode() {
    return myNodePointer;
  }

  @Nullable
  public static MpsSourcePosition createPosition(Project project, String typeName, String fileName, int lineNumber) {
    final GeneratedSourcePosition sourcePosition = GeneratedSourcePosition.fromLocation(project, typeName, fileName, lineNumber);
    if (sourcePosition.getNode() == null) {
      return null;
    }
    final SRepository repo = ProjectHelper.getProjectRepository(project);
    final boolean isSolutionIdea = new ModelAccessHelper(repo).runReadAction(() -> {
      SNode node = sourcePosition.getNode().resolve(repo);
      if (node == null) {
        return false;
      }
      SModel modelDescriptor = node.getModel();
      SModule module = modelDescriptor.getModule();
      return module instanceof SolutionIdea;
    });
    return isSolutionIdea ? new MpsSourcePosition(sourcePosition, project) : null;
  }
}
