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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.NodeUpdate;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.TreeNodeUpdater;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import org.jetbrains.annotations.Nullable;

/**
 * Visitor that updates tree elements
 */
public abstract class TreeUpdateVisitor implements TreeNodeVisitor {
  private TreeNodeUpdater myUpdater;

  @SuppressWarnings("WeakerAccess")
  protected TreeUpdateVisitor() {
  }

  /**
   * Provide a visitor that get post-notification about parents of all nodes visited by the main visitor.
   * Parent nodes are reported in a reverse order.
   * This visitor doesn't get model read as it's assumed it deals with state of tree nodes only.
   * @return {@code null} if visitor is not interested in post-processing notifications
   */
  @Nullable
  public TreeNodeVisitor getParentUpdater() {
    return null;
  }

  /**
   * request UI refresh of a tree node. Presumably, tree node got all relevant settings (e.g. with tree messages) and
   * just need to reflect the state in its UI presentation ({@link MPSTreeNode#renewPresentation()}
   */
  protected final void requestTreeRefresh(MPSTreeNode node) {
    final TreeNodeUpdater u = myUpdater;
    if (u != null) {
      u.addUpdate(node);
    }
  }

  /**
   * @deprecated see {@link TreeNodeUpdater#addUpdate(MPSTreeNode, NodeUpdate)}
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  protected final void addUpdate(MPSTreeNode node, @Nullable NodeUpdate r) {
    final TreeNodeUpdater u = myUpdater;
    if (u != null) {
      if (r == null) {
        u.addUpdate(node);
      } else {
        u.addUpdate(node, r);
      }
    }
  }
  public TreeUpdateVisitor setUpdater(TreeNodeUpdater updater) {
    myUpdater = updater;
    return this;
  }
}
