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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import jetbrains.mps.errors.item.ModelReportItem;
import jetbrains.mps.errors.item.ModuleReportItem;
import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.ide.ui.tree.ErrorState;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeErrorMessage;
import jetbrains.mps.ide.ui.tree.TreeMessage;
import jetbrains.mps.ide.ui.tree.TreeMessageOwner;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.validation.MessageCollectProcessor;
import jetbrains.mps.project.validation.ModelValidator;
import jetbrains.mps.project.validation.ValidationUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/**
 * visitXXX methods require model read
 */
public class ErrorChecker extends TreeUpdateVisitor implements TreeMessageOwner {
  private final MPSProject myProject;

  public ErrorChecker(MPSProject mpsProject) {
    myProject = mpsProject;
  }

  @Nullable
  public TreeNodeVisitor getParentUpdater() {
    return new TreeNodeVisitor() {
      @Override
      public void visitModuleNode(@NotNull ProjectModuleTreeNode node) {
        // Though there could be messages for the node itself, still need to pull derived state from children
        // as it might be more severe, and cell renderer can not walk tree hierarchy to figure out if there are.
        // Note, if the node got any 'original' state, it's preserved.
        deriveFromChildren(node);
      }

      private void deriveFromChildren(MPSTreeNode node) {
        boolean derivedErrors = false, derivedWarnings = false;
        for (Iterator<MPSTreeNode> it = node.getChildrenSnapshot().iterator(); it.hasNext(); ) {
          final Collection<TreeErrorMessage> childMessages = it.next().findMessages(TreeErrorMessage.class);
          if (childMessages.stream().anyMatch(TreeErrorMessage::isError)) {
            derivedErrors = true;
            // no need to check other children, nothing gonna override error severity
            break;
          } else if (childMessages.stream().anyMatch(TreeErrorMessage::isWarning)) {
            derivedWarnings = true;
          }
        }
        if (derivedErrors) {
          // Indicate 'derived' error status so that one can tell derived status from truly calculated when
          // presenting an indication to user (e.g. don't show error indicator/balloon for derived messages)
          resetDerivedOnly(node, msg(ErrorState.ERROR, "Descendants with errors", false));
        } else if (derivedWarnings) {
          resetDerivedOnly(node, msg(ErrorState.WARNING, "Descendants with warnings", false));
        }
      }

      @Override
      public void visitNamespaceNode(@NotNull NamespaceTextNode node) {
        // namespace nodes got only 'derived' error states, it's ok to reset derived messages only.
        deriveFromChildren(node);
      }
    };
  }

  @Override
  public void visitModelNode(@NotNull final SModelTreeNode node) {
    final SModel model = node.getModel();
    if (model instanceof TransientSModel) {
      // generally, transient models one see in a project pane are generator artifacts and of no interest for validation
      return;
    }
    MessageCollectProcessor<ModelReportItem> collector = new MessageCollectProcessor<>(true);
    final ModelValidator modelValidator = new ModelValidator(myProject.getPlatform(), model);
    modelValidator.skipUnlessLoaded(); // no reason to load all the models unless user gets to one
    modelValidator.validate(collector, new EmptyProgressMonitor());
    reset(node, createNodeUpdate(collector));
  }

  @Override
  public void visitModuleNode(@NotNull final ProjectModuleTreeNode node) {
    final SModuleReference mr = node.getModule().getModuleReference();
    SModule module = mr.resolve(myProject.getRepository());
    if (module != null) {
      MessageCollectProcessor<ModuleReportItem> collector = new MessageCollectProcessor<>(true);
      ValidationUtil.validateModule(module, collector);
      reset(node, createNodeUpdate(collector));
    }
  }

  /*package*/ Collection<TreeErrorMessage> createNodeUpdate(MessageCollectProcessor<?> messages) {
    final ArrayList<TreeErrorMessage> msg = new ArrayList<>();
    messages.getErrors().stream().map(this::newError).forEach(msg::add);
    messages.getWarnings().stream().map(this::newWarning).forEach(msg::add);
    messages.getInfos().stream().map(s -> msg(ErrorState.NONE, s, true)).forEach(msg::add);
    return msg;
  }

  private TreeErrorMessage msg(ErrorState errorState, String msg, boolean original) {
    return new TreeErrorMessage(errorState, msg, this, !original);
  }

  private TreeErrorMessage newError(String msg) {
    return msg(ErrorState.ERROR, msg, true);
  }

  private TreeErrorMessage newWarning(String msg) {
    return msg(ErrorState.WARNING, msg, true);
  }

  @Override
  public void visitProjectNode(@NotNull final ProjectTreeNode node) {
    // FIXME stupid code Project.getErrors():String
    String errors = ((MPSProject) node.getProject()).getErrors();
    if (errors.isBlank()) {
      reset(node, Collections.emptyList());
    } else {
      reset(node, Collections.singleton(newError(errors)));
    }
  }

  // arguments are not null, tree messages are supposed to be with `this` as owner
  private void reset(MPSTreeNode node, Collection<TreeErrorMessage> messages) {
    final Set<TreeMessage> removed = node.removeTreeMessages(this);
    messages.forEach(node::addTreeMessage);
    if (!removed.isEmpty() || !messages.isEmpty()) {
      requestTreeRefresh(node);
    }
  }

  // arguments are not null
  private void resetDerivedOnly(MPSTreeNode node, TreeErrorMessage msg) {
    assert msg.isDerivedFromDescendant();
    // remove any derived message with this owner, and replace them with a new one
    final Collection<TreeErrorMessage> messages = node.findMessages(TreeErrorMessage.class);
    messages.removeIf(TreeErrorMessage::isOriginal);
    messages.forEach(node::removeTreeMessage);
    node.addTreeMessage(msg);
    requestTreeRefresh(node);
  }
}
