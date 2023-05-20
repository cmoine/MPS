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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.DumbService;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.GenStatusTreeMessage;
import jetbrains.mps.ide.projectPane.GenStatusTreeMessage.GenerationStatus;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeMessageOwner;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreeNode;
import java.util.stream.Stream;

/**
 * visitXXX methods require model read
 */
public class GenStatusUpdater extends TreeUpdateVisitor implements TreeMessageOwner {
  private final ModelGenerationStatusManager myGenerationStatusManager;
  private final MakeServiceComponent myMakeComponent;
  private final GenStatusTreeMessage[] myMessages;
  private final Project myProject;

  public GenStatusUpdater(Project mpsProject) {
    myGenerationStatusManager = mpsProject.getComponent(ModelGenerationStatusManager.class);
    myProject = mpsProject;
    myMakeComponent = mpsProject.getComponent(MakeServiceComponent.class);
    myMessages = new GenStatusTreeMessage[GenerationStatus.values().length];
    myMessages[GenerationStatus.DO_NOT_GENERATE.ordinal()] = new GenStatusTreeMessage(this, GenerationStatus.DO_NOT_GENERATE);
    myMessages[GenerationStatus.REQUIRED.ordinal()] = new GenStatusTreeMessage(this, GenerationStatus.REQUIRED);
    myMessages[GenerationStatus.UPDATING.ordinal()] = new GenStatusTreeMessage(this, GenerationStatus.UPDATING);
    myMessages[GenerationStatus.READONLY.ordinal()] = new GenStatusTreeMessage(this, GenerationStatus.READONLY);
    myMessages[GenerationStatus.NOT_REQUIRED.ordinal()] = null;
  }

  @Nullable
  public TreeNodeVisitor getParentUpdater() {
    return new TreeNodeVisitor() {
      @Override
      public void visitModuleNode(@NotNull ProjectModuleTreeNode moduleNode) {
        // we get here when status of one of our model nodes has been refreshed. It might be that
        // status of module node has been refreshed as well, check this first, and only then check children status
        // Note, nothing prevents stops us from using new StatusUpdate(moduleNode).update(); as it doesn't require
        // model read we don't get here, but it seems more consistent to rely on status from the tree elements.
        if (!moduleNode.findMessages(GenStatusTreeMessage.class).isEmpty()) {
          // just keep the one calculated for the node (assuming no 'updating' get to any tree node but namespace)
          // Besides, assume namespace node of the module's would come here (into visitNamespaceNode) later as parent
          // of a node from main visitor.
          return;
        }
        // moduleNode could be a node for Language module, which is 'clear', but nests a Generator module
        // with 'generation required'. Could also be a module of recalculated model, shall get its status updated
        // from new status from its UI children
        useRequiredFromChildren(moduleNode);
        // it's ProjectPaneTreeHighlighter that's responsible to visit ancestor nodes to get them updated with this visitor
      }

      @Override
      public void visitNamespaceNode(@NotNull NamespaceTextNode node) {
        node.removeTreeMessages(GenStatusUpdater.this);
        useRequiredFromChildren(node);
      }

      private void useRequiredFromChildren(MPSTreeNode node) {
        final GenStatusTreeMessage childMessage = childrenMessages(node).filter(GenStatusTreeMessage::required).findAny().orElse(null);
        if (childMessage != null) {
          // see if I can reuse tree messages, they are immutable, after all. As long as messages are kept per
          // tree node, seems it's safe to use same message instance. OTOH, is there a big gain reusing small object like this?
          // Note, implies GenStatusMessage originate from this owner only (even if some else TMO would post its messages, it
          // is safe to reuse one here, the only question would be removal of the message with the right owner
          // so that we don't get them added forever)
          node.addTreeMessage(childMessage);
          requestTreeRefresh(node);
        }
      }

    };
  }

  /*local*/ static Stream<GenStatusTreeMessage> childrenMessages(MPSTreeNode node) {
    return node.getChildrenSnapshot().flatMap(c -> c.findMessages(GenStatusTreeMessage.class).stream());
  }

  private ProjectModuleTreeNode getContainingModuleNode(TreeNode node) {
    do {
      node = node.getParent();
      if (node == null) return null;
    } while (!(node instanceof ProjectModuleTreeNode));
    return (ProjectModuleTreeNode) node;
  }

  private boolean isTimeToRelax() {
    if (myMakeComponent.isSessionActive()) {
      return true;
    }

    Application application = ApplicationManager.getApplication();
    return (application.isDisposed() || myProject.isDisposed());
  }

  @Override
  public void visitNamespaceNode(@NotNull NamespaceTextNode node) {
    if (node.removeTreeMessages(GenStatusUpdater.this).isEmpty()) {
      requestTreeRefresh(node);
      // we don't visit just NS nodes, child module node would calculate update
      // and post-process for this NS node (as module's parent) would get it in place
    }
  }

  @Override
  public void visitModuleNode(@NotNull final ProjectModuleTreeNode node) {
    if (isTimeToRelax()) {
      return;
    }
    if (node.getModule().isReadOnly()) {
      update(node, GenStatusTreeMessage.GenerationStatus.READONLY);
      return;
    }
    final com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(myProject);
    if (project != null && DumbService.getInstance(project).isDumb()) {
      // see visitModelNode for explanation
      propagateStatusToNamespaceNodes(node, myMessages[GenerationStatus.UPDATING.ordinal()]);
      return;
    }
    update(node, getGenerationStatus(node.getModule()));

  }

  @Override
  public void visitModelNode(@NotNull final SModelTreeNode modelNode) {
    if (isTimeToRelax()) {
      return;
    }

    SModel md = modelNode.getModel();
    if (!(md instanceof EditableSModel)) {
      return;
    }
    if (!(md instanceof GeneratableSModel)) {
      return;
    }
    if (md.getModule() == null) {
      return;
    }

    final ProjectModuleTreeNode moduleNode = getContainingModuleNode(modelNode);
    if (moduleNode == null) {
      return;
    }

    final com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(myProject);
    if (project != null && DumbService.getInstance(project).isDumb()) {
      // while idea updates its index, we can't use index to check model hashes.
      // of course, we can calculate hash again (i.e. if none in index found),
      // however, as long as we use index for hashes, seems reasonable to wait for end of dumb mode
      // and to update status again then (PPTH.dumbUpdate does that).
      // Here, I don't care to set status of individual models and modules - status for a group seems to be enough
      propagateStatusToNamespaceNodes(moduleNode, myMessages[GenerationStatus.UPDATING.ordinal()]);
      return;
    }

    update(modelNode, getGenerationStatus(md));
  }

  private void propagateStatusToNamespaceNodes(ProjectModuleTreeNode node, GenStatusTreeMessage statusMessage) {
    for (TreeNode n = node; n != null; n = n.getParent()) {
      if (n instanceof NamespaceTextNode) {
        final NamespaceTextNode nn = (NamespaceTextNode) n;
        if (nn.findMessages(GenStatusTreeMessage.class).isEmpty()) {
          nn.addTreeMessage(statusMessage);
          requestTreeRefresh(nn);
        }
      }
    }
  }

  public ModelGenerationStatusManager getStatusManager() {
    return myGenerationStatusManager;
  }

  private  void update(MPSTreeNode treeNode, GenerationStatus status) {
    if (treeNode == null) {
      return;
    }
    treeNode.removeTreeMessages(GenStatusUpdater.this);
    final GenStatusTreeMessage message = myMessages[status.ordinal()];
    if (message != null) {
      treeNode.addTreeMessage(message);
    }
    requestTreeRefresh(treeNode);
  }

  private boolean generationRequired(SModule module) {
    for (SModel md : module.getModels()) {
      if (myGenerationStatusManager.generationRequired(md)) {
        return true;
      }
    }
    return false;
  }

  private GenerationStatus getGenerationStatus(SModule module) {
    if (module.isReadOnly()) {
      return GenStatusTreeMessage.GenerationStatus.READONLY;
    }
    if (generationRequired(module)) {
      return GenStatusTreeMessage.GenerationStatus.REQUIRED;
    }
    if (module instanceof Language) {
      for (Generator generator : ((Language) module).getOwnedGenerators()) {
        if (generationRequired(generator)) {
          return GenStatusTreeMessage.GenerationStatus.REQUIRED;
        }
      }
    }
    return GenStatusTreeMessage.GenerationStatus.NOT_REQUIRED;
  }

  private GenerationStatus getGenerationStatus(SModel model) {
    if (model == null || model.getModule() == null) {
      return GenStatusTreeMessage.GenerationStatus.NOT_REQUIRED;
    }
    if (isPackaged(model)) {
      return GenStatusTreeMessage.GenerationStatus.READONLY;
    }
    if (isDoNotGenerate(model)) {
      return GenStatusTreeMessage.GenerationStatus.DO_NOT_GENERATE;
    }

    boolean required = myGenerationStatusManager.generationRequired(model);
    return required ? GenStatusTreeMessage.GenerationStatus.REQUIRED : GenStatusTreeMessage.GenerationStatus.NOT_REQUIRED;
  }

  private static boolean isPackaged(SModel md) {
    // XXX no idea why models other than editable are not deemed packaged, when read-only
    return md instanceof EditableSModel && md.isReadOnly();
  }

  private static boolean isDoNotGenerate(SModel md) {
    return md instanceof GeneratableSModel && ((GeneratableSModel) md).isDoNotGenerate();
  }

}
