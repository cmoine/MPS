/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.HierarchyTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.typesystem.PresentationManager;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Action;
import javax.swing.JComponent;
import java.util.HashSet;
import java.util.Set;

public class SupertypesTree extends AbstractHierarchyTree {
  private final Project myProject;
  private boolean myShowOnlyStrong = false;

  public SupertypesTree(Project mpsProject) {
    super(mpsProject.getRepository());
    myProject = mpsProject;
    setRootVisible(false);
  }

  protected String noNodeString() {
    return "(no type)";
  }

  @Override
  protected String nodePresentation(SNode n) {
    // nodes coming from within typesystem (like ClassifierType) rarely have names. Here, we resort to detailed presentation.
    return PresentationManager.toString(n);
  }

  protected SNode getParent(SNode node) {
    return null;
  }

  protected Set<SNode> getParents(SNode node, Set<SNode> visited) {
    return new HashSet<>();
  }

  protected Set<SNode> getDescendants(SNode node, Set<SNode> visited) {
    if (node == null) {
      return new HashSet<>();
    }
    return TypeChecker.getInstance().getSubtypingManager().
        collectImmediateSupertypes(node, !myShowOnlyStrong);
  }

  public boolean isShowOnlyStrong() {
    return myShowOnlyStrong;
  }

  public void setShowOnlyStrong(boolean showOnlyStrong) {
    myShowOnlyStrong = showOnlyStrong;
    rebuildLater();
  }

  @Override
  protected void doubleClick(@NotNull MPSTreeNode node) {
    if (node instanceof HierarchyTreeNode) {
      final HierarchyTreeNode hierarchyTreeNode = (HierarchyTreeNode) node;
      // XXX in fact, SNode with types coming from within typesystem would never resolve
      //     Alternatively, one could resort to hierarchyTreeNode.getUserObject which at the moment is original SNode,
      //     however, earlier code here did node.model != null check, and the model is null for these nodes anyway.
      // As I don't understand the idea of the dialog, I leave it as it is until anybody complains.
      if (new ModelAccessHelper(myProject.getModelAccess()).runReadAction(() -> hierarchyTreeNode.getNodeReference().resolve(myProject.getRepository()) != null)) {
        new MyBaseNodeDialog(myProject, hierarchyTreeNode.getNodeReference()).show();
      }
    }
  }

  private static class MyBaseNodeDialog extends BaseNodeDialog {
    private final SNodeReference myNodeReference;

    public MyBaseNodeDialog(Project mpsProject, SNodeReference nodeReference) {
      super(mpsProject, "Type Explorer");
      myNodeReference = nodeReference;

      setHorizontalStretch(2f);
      setVerticalStretch(2f);

      init();
    }

    @Override
    protected SNode getNode() {
      // BaseNodeDialog runs #getNode() from model read action
      return myNodeReference.resolve(getProject().getRepository());
    }

    @Override
    protected JComponent createCenterPanel() {
      return super.getMainComponent();
    }

    @NotNull
    @Override
    protected Action[] createActions() {
      return new Action[]{getOKAction()};
    }
  }
}
