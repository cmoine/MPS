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
package jetbrains.mps.ide.ui.tree.smodel;

import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.ui.tree.ErrorState;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.tree.TreeErrorMessage;
import jetbrains.mps.ide.ui.util.NodeAttributesUtil;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.util.Condition;

import javax.swing.Icon;
import javax.swing.tree.TreeNode;
import java.awt.font.TextAttribute;
import java.util.stream.StreamSupport;

public class SNodeTreeNode extends MPSTreeNodeEx implements NodeTargetProvider {


  // Must stay protected - used in com.mbeddr.mpsutil.targetchooser.TargetChooser
  protected boolean myInitialized = false;
  private final SNode myNode;
  private final String myRole;
  private final Condition<SNode> myCondition;
  private final SNodeReference myNodePointer;

  public SNodeTreeNode(SNode node) {
    this(node, null);
  }

  public SNodeTreeNode(SNode node, String role) {
    this(node, role, Condition.always());
  }

  public SNodeTreeNode(SNode node, String role, Condition<SNode> condition) {
    myNode = node;
    myRole = role;
    myCondition = condition;
    myNodePointer = node.getReference();
    setNodeIdentifier(myNode.getNodeId().toString());
    setUserObject(getNodeIdentifier()); // what's the point in duplicating nodeIdentifier and userObject?
    setToggleClickCount(-1);
    // as a replacement for isLeaf() that used to consult isShowStructure setting, be explicit this node may have children.
    setAllowsChildren(true);
  }

  @Override
  protected final void doUpdatePresentation() {
    super.doUpdatePresentation();
    if (getSModelModelTreeNode() != null) {
      getSModelModelTreeNode().getDependencyRecorder().rebuild(this, this::doUpdatePresentation_internal);
    } else {
      doUpdatePresentation_internal();
    }
  }

  @Override
  protected void onRemove() {
    super.onRemove();
    if (getSModelModelTreeNode() != null) {
      getSModelModelTreeNode().getDependencyRecorder().remove(this);
    }
  }

  protected void doUpdatePresentation_internal() {
    if (myNode == null) {
      return;
    }
    Icon nodeIcon = GlobalIconManager.getInstance().getIconFor(myNode);
    setIcon(nodeIcon);

    if (!myNode.getConcept().isValid()) {
      addTreeMessage(new TreeErrorMessage(ErrorState.ERROR, "Invalid concept", null));
    }
    if (NodeAttributesUtil.isDeprecatedNode(myNode)) {
      addFontAttribute(TextAttribute.STRIKETHROUGH, TextAttribute.STRIKETHROUGH_ON);
    }

    setText(calculateNodeTextPresentation());
    setAutoExpandable(myNode.getModel() == null || myNode.getParent() != null);
  }

  @Nullable
  public SModelTreeNode getSModelModelTreeNode() {
    if (getParent() instanceof SModelTreeNode) {
      return (SModelTreeNode) getParent();
    }

    if (getParent() instanceof SNodeTreeNode) {
      return ((SNodeTreeNode) getParent()).getSModelModelTreeNode();
    }

    if (getParent() instanceof SNodeGroupTreeNode) {
      TreeNode node = getParent();
      while (node != null && !(node instanceof SModelTreeNode)) {
        node = node.getParent();
      }
      return (SModelTreeNode) node;
    }

    return null;
  }

  @Override
  public SNode getSNode() {
    return myNode;
  }

  @Nullable
  @Override
  public SNodeReference getNodePointer() {
    return myNodePointer;
  }

  @Override
  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  @Override
  public boolean isLeaf() {
    if (isInitialized()) {
      return this.getChildCount() == 0;
    }
    return super.isLeaf();
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  protected void doInit() {
    this.removeAllChildren();
    SNode n = getSNode();
    if (n == null ) {
      return;
    }

    NodeChildrenProvider provider = getAncestor(NodeChildrenProvider.class);
    if (provider != null) {
      provider.populate(this);
    } else {
      StreamSupport.stream(n.getChildren().spliterator(), false).filter(myCondition::met).map(this::createChildTreeNode).forEach(this::add);
    }
    getTree().getDFTreeModel().nodeStructureChanged(this);
    myInitialized = true;
  }

  // not sure there's any reason for this factory method, given that I'd like to drop myCondition
  // and therefore getSModeModelTreeNode lookup would be of no value
  public SNodeTreeNode createChildTreeNode(SNode childNode) {
    SContainmentLink cl = childNode.getContainmentLink();
    return createChildTreeNode(childNode, cl == null ? null : cl.getName());
  }

  protected SNodeTreeNode createChildTreeNode(SNode childNode, String role) {
    SModelTreeNode sModelTreeNode = getSModelModelTreeNode();
    return sModelTreeNode == null ? new SNodeTreeNode(childNode, role, myCondition)
        : sModelTreeNode.createSNodeTreeNode(childNode, role, myCondition);
  }

  @Nullable
  @Override
  public SNodeReference getNavigationTarget() {
    return myNode == null ? null : myNode.getReference();
  }

  private String calculateNodeTextPresentation() {
    StringBuilder output = new StringBuilder();

    if (myRole != null) {
      output.append(myRole).append(" : ");
    }

    SNode node = getSNode();
    if (node != null) {
      String nodePresentation;
      try {
        nodePresentation = node.getPresentation();
      } catch (Throwable t) {
        nodePresentation = null;
        Logger.getLogger(SNodeTreeNode.class).error(t);
      }
      String nodeString = nodePresentation;
      output.append(nodeString);
      /*if (myRole != null) {
        String presentation = node.getPresentation();
        if (presentation != null && !presentation.equals(nodeString)) {
          output.append(" [").append(presentation).append("]");
        }
      }*/
    }

    return output.toString();
  }

  public interface NodeChildrenProvider {
    void populate(SNodeTreeNode treeNode);
  }
}
