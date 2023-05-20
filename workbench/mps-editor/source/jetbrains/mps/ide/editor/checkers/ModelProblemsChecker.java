/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.checkers;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.checking.BaseEditorChecker;
import jetbrains.mps.nodeEditor.checking.DisposableEditorChecker;
import jetbrains.mps.nodeEditor.checking.UpdateResult;
import jetbrains.mps.nodeEditor.checking.UpdateResult.Completed;
import jetbrains.mps.openapi.editor.ColorConstants;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.typesystem.checking.HighlightUtil;
import jetbrains.mps.util.Cancellable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.awt.Color;
import java.util.HashSet;
import java.util.Set;

public class ModelProblemsChecker extends BaseEditorChecker implements DisposableEditorChecker {

  private boolean myChanged = true;
  private final SRepository myProjectRepo;
  private final SRepositoryContentAdapter myListener = new SRepositoryContentAdapter() {
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
      myChanged = true;
    }

    @Override
    public void modelUnloaded(SModel model) {
      myChanged = true;
    }

    @Override
    public void problemsDetected(SModel model, Iterable<Problem> problems) {
      myChanged = true;
    }

    @Override
    public void modelSaved(SModel model) {
      myChanged = true;
    }
  };

  public ModelProblemsChecker(@NotNull SRepository projectRepo) {
    myProjectRepo = projectRepo;
    new RepoListenerRegistrar(projectRepo, myListener).attach();
  }

  @Override
  public void dispose() {
    new RepoListenerRegistrar(myProjectRepo, myListener).detach();
  }

  @Override
  public boolean needsUpdate(EditorComponent editorComponent) {
    return myChanged;
  }

  @NotNull
  @Override
  public UpdateResult update(EditorComponent editorComponent, boolean incremental, boolean applyQuickFixes, Cancellable cancellable) {
    try {
      myChanged = false;
      SModel model = editorComponent.getEditedNode().getModel();
      if (model == null) {
        return UpdateResult.CANCELLED;
      }

      Set<EditorMessage> result = new HashSet<>();
      for (Problem p : model.getProblems()) {
        SNodeReference anchor = p.getAnchorNode();
        SNode node = anchor == null ? null : model.getNode(anchor.getNodeId());
        if (node == null) {
          continue;
        }

        Color color = p.isError() ? HighlightUtil.getMessageColor(MessageStatus.ERROR)
                                  : HighlightUtil.getMessageColor(MessageStatus.WARNING);
        result.add(new ModelProblemMessage(node, p.isError() ? MessageStatus.ERROR : MessageStatus.WARNING, color, p.getText(), this));
      }
      return new Completed(true, result);
    } catch (RuntimeException e) {
      myChanged = true;
      throw e;
    }
  }
}
