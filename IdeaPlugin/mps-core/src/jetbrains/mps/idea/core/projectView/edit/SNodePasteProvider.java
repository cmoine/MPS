/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.projectView.edit;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import jetbrains.mps.nodeEditor.datatransfer.NodePaster;
import jetbrains.mps.project.Project;
import jetbrains.mps.resolve.ResolverComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.List;
import java.util.Set;

/**
 * User: shatalin
 * Date: 5/4/12
 */
public class SNodePasteProvider implements com.intellij.ide.PasteProvider, Runnable {
  private final Project myProject;
  private final EditableSModel myModel;

  public SNodePasteProvider(EditableSModel sModel, Project project) {
    myProject = project;
    myModel = sModel;
  }

  @Override
  public void performPaste(@NotNull DataContext dataContext) {
    myProject.getModelAccess().runReadInEDT(this);
  }

  @Override
  public boolean isPastePossible(@NotNull DataContext dataContext) {
    return true;
  }

  @Override
  public boolean isPasteEnabled(@NotNull DataContext dataContext) {
    return true;
  }

  @Override
  public void run() {
    // Should be executed inside read action
    PasteNodeData nodeData = CopyPasteUtil.getPasteNodeDataFromClipboard(myModel);
    ApplicationManager.getApplication().invokeLater(getAddImportsRunnable(nodeData));
  }

  private Runnable getAddImportsRunnable(final PasteNodeData nodeData) {
    // Should be executed outside of read action in UI thread
    return () -> {
      Runnable addImportsRunnable = CopyPasteUtil.addImportsWithDialog(nodeData, myModel, myProject);
      myProject.getModelAccess().executeCommandInEDT(getPasteRunnable(nodeData, addImportsRunnable));
    };
  }

  private Runnable getPasteRunnable(final PasteNodeData nodeData, final Runnable addImportsRunnable) {
    // Should be executed inside read action
    return () -> {
      if (myModel.getRepository() == null) {
        return;
      }
      List<SNode> nodesToPaste = nodeData.getNodes();
      if (nodesToPaste == null || nodesToPaste.isEmpty()) {
        return;
      }
      Set<SReference> referencesToResolve = nodeData.getRequireResolveReferences();

      if (addImportsRunnable != null) {
        addImportsRunnable.run();
      }

      NodePaster pasteProcessor = new NodePaster(nodesToPaste);
      if (!(pasteProcessor.canPasteAsRoots())) {
        return;
      }
      pasteProcessor.pasteAsRoots(myModel, "");
      ResolverComponent.getInstance().resolveScopesOnly(referencesToResolve, myProject.getRepository());
      myModel.save();
    };
  }
}
