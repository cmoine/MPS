/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.components;

import com.intellij.ide.actions.CloseTabToolbarAction;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.ui.smodel.ConceptTreeNode;
import jetbrains.mps.ide.ui.smodel.PropertiesTreeNode;
import jetbrains.mps.ide.ui.smodel.ReferencesTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.NodeTargetProvider;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode.NodeChildrenProvider;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typesystem.PresentationManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import javax.swing.JPanel;
import java.awt.BorderLayout;

public class NodeExplorerComponent extends JPanel implements Disposable {
  private MPSProject myProject;
  private SNode myNode;

  private final MyTree myTree = new MyTree();

  private Runnable myCloseAction = null;

  public NodeExplorerComponent(MPSProject mpsProject, SNode node) {
    super(new BorderLayout());
    myProject = mpsProject;

    this.add(ScrollPaneFactory.createScrollPane(myTree), BorderLayout.CENTER);

    DefaultActionGroup group = new DefaultActionGroup();
    group.addAll(new CloseTabToolbarAction() {
      @Override
      public void actionPerformed(AnActionEvent e) {
        if(myCloseAction != null) {
          myCloseAction.run();
        }
      }
    }, ActionManager.getInstance().getAction(IdeActions.ACTION_PIN_ACTIVE_TAB));
    final ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.TOOLBAR, group, false);
    actionToolbar.setTargetComponent(myTree);
    this.add(actionToolbar.getComponent(), BorderLayout.WEST);

    myNode = node;
    myTree.rebuildNow();
  }

  public void setCloseAction(Runnable closeAction) {
    myCloseAction = closeAction;
  }

  @Override
  public void dispose() {
    myProject = null;
    myNode = null;

    myTree.dispose();
  }

  private class MyTree extends MPSTree implements NodeChildrenProvider {
    @Override
    protected ActionGroup createPopupActionGroup(MPSTreeNode node) {
      return null;
    }

    @Override
    protected void runRebuildAction(Runnable rebuildAction, boolean saveExpansion) {
      super.runRebuildAction(new ModelReadRunnable(myProject.getModelAccess(), rebuildAction), saveExpansion);
    }

    @Override
    protected void doInit(MPSTreeNode node, Runnable nodeInitRunnable) {
      super.doInit(node, new ModelReadRunnable(myProject.getModelAccess(), nodeInitRunnable));
    }

    @Override
    protected MPSTreeNode rebuild() {
      myTree.setRootVisible(myNode == null);
      if (myNode == null) {
        return new TextTreeNode("No node");
      } else {
        TextTreeNode textTreeNode = new TextTreeNode("Node");
        SNodeTreeNode sNodeTreeNode = new SNodeTreeNodeWithType(myNode);
        textTreeNode.add(sNodeTreeNode);
        return textTreeNode;
      }
    }

    @Override
    public void populate(SNodeTreeNode treeNode) {
      SNode n = treeNode.getSNode();
      if (n == null || n.getModel() == null) {
        return;
      }

      treeNode.add(new ConceptTreeNode(n));
      treeNode.add(new PropertiesTreeNode(n));
      treeNode.add(new ReferencesTreeNode(n) {
        @Override
        protected void doInit() {
          // TODO: move to base ReferencesTreeNode class as option?
          for (final SReference ref : getSNode().getReferences()) {
            final SNode targetNode = ref.getTargetNode();
            if (targetNode != null) {
              add(new SNodeTreeNodeWithType(targetNode, ref.getLink().getName()));
            } else {
              // Try to show user as much info as possible
              add(new TextTreeNode(Nodes.Unknown, String.valueOf(ref.getTargetNodeReference())));
            }
          }
          myInitialized = true;
        }
      });
      for (SNode child : n.getChildren()) {
        treeNode.add(new SNodeTreeNode(child, child.getContainmentLink().getName()));
      }
    }

    @Override
    protected void doubleClick(@NotNull MPSTreeNode nodeToClick) {
      // TODO: update navigation logic to avoid this copy/paste
      // Copied from jetbrains.mps.ide.projectPane.ProjectPaneTree.doubleClick()
      if (nodeToClick instanceof NodeTargetProvider) {
        final SNodeReference navigationTarget = ((NodeTargetProvider) nodeToClick).getNavigationTarget();
        if (navigationTarget != null) {
          new EditorNavigator(myProject).shallFocus(true).selectIfChild().open(navigationTarget);
          return;
        }
        // fall-through
      }
      super.doubleClick(nodeToClick);
    }
  }

  private class SNodeTreeNodeWithType extends SNodeTreeNode {

    public SNodeTreeNodeWithType(SNode node) {
      super(node);
    }

    public SNodeTreeNodeWithType(SNode node, String role) {
      super(node, role);
    }

    @Override
    protected void doUpdatePresentation_internal() {
      super.doUpdatePresentation_internal();

      // TODO: add to base SNodeTreeNode class and get rid of this inner class?
      String string = getText();
      final SNode typeOf = TypecheckingFacade.getFromContext().getTypeOf(getSNode());
      if (typeOf != null) {
        String typeInfo = " {" + PresentationManager.toString(typeOf) + "}";
        setText(string + typeInfo);
      }
    }
  }
}
