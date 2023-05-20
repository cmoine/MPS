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
package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeGroupTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.tree.DefaultTreeModel;
import java.util.Set;

/**
 * Update for SModelTreeNodes based on SModelEvents.
 * Extracted from inner class of SModelNodeListeners which now deals with highlighter aspects only.
 */
class ModelStructureUpdate extends SNodeTreeUpdater<SModelTreeNode> {
  public ModelStructureUpdate(Project project, SModelTreeNode treeNode) {
    super(project, treeNode);
  }

  @Override
  public boolean showPropertiesAndReferences() {
    return ProjectPane.getInstance(myProject).showNodeStructure();
  }

  private SNodeTreeNode findRootSNodeTreeNode(SNode node) {
    return findRootSNodeTreeNode(myTreeNode, node);
  }

  private SNodeTreeNode findRootSNodeTreeNode(MPSTreeNode current, SNode node) {
    for (int i = 0; i < current.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) current.getChildAt(i);

      if (child instanceof SNodeTreeNode && ((SNodeTreeNode) child).getSNode() == node) {
        return (SNodeTreeNode) child;
      }

      if (child instanceof SNodeGroupTreeNode || child instanceof SModelTreeNode) {
        SNodeTreeNode result = findRootSNodeTreeNode(child, node);
        if (result != null) {
          return result;
        }
      }
    }

    return null;
  }

  @Override
  public SModel getSModelDescriptor() {
    return myTreeNode.getModel();
  }

  @Override
  public void addAndRemoveRoots(Set<SNode> removedRoots, Set<SNode> addedRoots) {
    DefaultTreeModel treeModel = getTree().getDFTreeModel();
    for (SNode root : removedRoots) {
      SNodeTreeNode node = findRootSNodeTreeNode(root);
      if (node == null) {
        continue;
      }

      MPSTreeNode parent = (MPSTreeNode) node.getParent();
      treeModel.removeNodeFromParent(node);

      if (parent instanceof SNodeGroupTreeNode && parent.getChildCount() == 0) {
        myTreeNode.groupBecameEmpty((SNodeGroupTreeNode) parent);
      }
    }
    myTreeNode.insertRoots(addedRoots);
  }

  @Override
  public void updateNodesWithChangedPackages(Set<SNode> nodesWithChangedPackages) {
    DefaultTreeModel treeModel = getTree().getDFTreeModel();

    for (SNode node : nodesWithChangedPackages) {
      SNodeTreeNode treeNode = findRootSNodeTreeNode(node);
      if (treeNode == null) {
        continue;
      }

      MPSTreeNode parent = (MPSTreeNode) treeNode.getParent();

      treeModel.removeNodeFromParent(treeNode);
      if (parent.getChildCount() == 0 && parent instanceof SNodeGroupTreeNode) {
        myTreeNode.groupBecameEmpty((SNodeGroupTreeNode) parent);
      }
    }
    myTreeNode.insertRoots(nodesWithChangedPackages);
  }
}
