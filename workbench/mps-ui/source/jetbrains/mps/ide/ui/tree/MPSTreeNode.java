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
package jetbrains.mps.ide.ui.tree;

import com.intellij.icons.AllIcons;
import jetbrains.mps.logging.Logger;
import org.intellij.lang.annotations.MagicConstant;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;

import javax.swing.Icon;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.MutableTreeNode;
import javax.swing.tree.TreeNode;
import java.awt.Color;
import java.awt.Font;
import java.awt.font.TextAttribute;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.stream.Stream;

/**
 * @author Kostik
 */
//todo[MM]: unimplement iterable after 2019.1, use getChildren()
public class MPSTreeNode extends DefaultMutableTreeNode implements Iterable<MPSTreeNode> {
  private static final Logger LOG = Logger.getLogger(MPSTreeNode.class);

  private MPSTree myTree;
  private boolean myAdded;

  private Icon myIcon = AllIcons.Nodes.Folder;
  private String myNodeIdentifier;
  private String myText;
  private Color myColor = null; // frequent change target, don't bother to keep in optional attributes. NULL indicates use of defaults from cell renderer
  private AttributeStorage myOptionalAttributes;

  public MPSTreeNode() {
    super(null);
  }

  public MPSTreeNode(Object userObject) {
    super(userObject);
  }

  @NotNull
  @Override
  @SuppressWarnings("unchecked")
@Deprecated(since = "2019.1", forRemoval = true)
  public Iterator<MPSTreeNode> iterator() {
    if (children == null) {
      return Collections.<MPSTreeNode>emptySet().iterator();
    }
    return (Iterator)children.iterator();
  }

  public List<? extends MPSTreeNode> getChildren() {
    return children == null ? Collections.emptyList() : ((List) children);
  }

  /**
   * Unlike {@link #getChildren()}, doesn't give access to underlying collection of children
   * but rather takes a copy to avoid potential concurrent modification exception when walking children
   * from non-EDT thread. This method is intended for some MPS intimate implementation peculiarities,
   * and in general shall not be of use outside of MPS.
   * <p>
   *   AVOID USING THIS METHOD UNLESS YOU UNDERSTAND THE CONSEQUENCES.
   *   The method creates a copy of a child list, which is unnecessary in most scenarios.
   * </p>
   * @return unmodifiable copy of a child collection through {@link Stream} API.
   */
  @Internal
  public Stream<MPSTreeNode> getChildrenSnapshot() {
    if (children == null) {
      return Stream.empty();
    } else {
      @SuppressWarnings("SuspiciousToArrayCall")
      final MPSTreeNode[] snapshot = children.toArray(new MPSTreeNode[0]);
      return Arrays.stream(snapshot);
    }
  }

  public MPSTree getTree() {
    if (myTree == null && getParent() instanceof MPSTreeNode) {
      return ((MPSTreeNode) getParent()).getTree();
    }
    return myTree;
  }

  /**
   * returns the closest ancestor (nodes or the containing tree) which implements the given class
   */
  public <AT> AT getAncestor(@NotNull Class<AT> cls) {
    TreeNode p = getParent();
    while (p != null) {
      if (cls.isInstance(p)) {
        return cls.cast(p);
      }
      p = p.getParent();
    }
    if (cls.isInstance(myTree)) {
      return cls.cast(myTree);
    }
    return null;
  }

  public void setTree(MPSTree tree) {
    myTree = tree;
  }

  public boolean isInitialized() {
    return true;
  }

  public boolean hasInfiniteSubtree() {
    return false;
  }

  public void doubleClick() {
  }

  protected void onRemove() {
    getTree().fireTreeNodeRemoved(this);
  }

  protected void onAdd() {
    updatePresentation();
    getTree().fireTreeNodeAdded(this);
  }

  /**
   * Deemed for tree clients to ensure node is initialized (i.e. has its children).
   * If the node is already {@link #isInitialized() initialized}, does nothing.
   * Otherwise, {@link jetbrains.mps.ide.ui.tree.MPSTree#performInit(MPSTreeNode)}  delegates} to owning tree, if any,
   * to perform actual initialization, with respect to tree's considerations (e.g. might wrap with model read action or
   * "Loading..."  notification nodes).
   * Tree shall call {@link #doInit()} at some point where actual node initialization takes place.
   * Although not final, extra care should be taken if overriding (FIXME perhaps, shall make final, and move isInitialized field here as well).
   */
  public void init() {
    if (isInitialized()) {
      // account for colors set in cons
      recordDefaultColorIfSet();
      return;
    }
    MPSTree tree = getTree();
    if (tree != null) {
      tree.performInit(this);
    } else {
      doInit();
    }
    recordDefaultColorIfSet(); // account for colors set in doInit()
  }

  // MPSTreeNode doesn't keep color unless explicitly set, to keep default color value in a single place, CellRenderer.
  // In rare cases when subclasses specify color during construction or in their doInit(), have to record it as default value to reset
  // to at each visual update, see #doUpdatePresentation().
  // Default color is initialized once with the value of myColor, if present, the moment node is created.
  // Node's color might get overridden with colors coming from extra messages; we need to revert to 'normal' color the moment
  // all messages that have altered the color are gone.
  private void recordDefaultColorIfSet() {
    if (myColor != null) {
      initOptionalAttributes().set("color.default", myColor);
    }
  }


  /**
   * This method shall not be invoked by code outside of MPSTree framework.
   * Subclasses shall override and perform actual node initialization here.
   * Default implementation does nothing, subclasses don't need to invoke <code>super.doInit()</code>
   */
  protected void doInit() {
  }

  public void updateSubTree() {
    getTree().runRebuildAction(this::update, true);
  }

  /**
   * Unlike {@link #updatePresentation()}, focus on node modifications that involve structure change.
   * Dispatches a tree model notification to reflect structure change of a subtree rooted at this node.
   * Override {@link #doUpdate()} to perform actual modification of a subtree
   */
  public void update() {
    doUpdate();
    getTree().getDFTreeModel().nodeStructureChanged(this);
  }

  protected void doUpdate() {
  }

  @Override
  public void remove(int childIndex) {
    if (myAdded && getTree() != null && !getTree().isDisposed()) {
      ((MPSTreeNode) getChildAt(childIndex)).removeThisAndChildren();
    }
    super.remove(childIndex);
    updateErrorState();
  }


  @Override
  public void insert(MutableTreeNode newChild, int childIndex) {
    super.insert(newChild, childIndex);
    if (myAdded && getTree() != null && !getTree().isDisposed()) {
      ((MPSTreeNode) getChildAt(childIndex)).addThisAndChildren();
    }
    updateErrorState();
  }

  @Override
  public Object getUserObject() {
    final Object uo = super.getUserObject();
    return uo != null ? uo : getText();
  }

  public boolean hasChild(MutableTreeNode node) {
    for (int i = 0; i < getChildCount(); i++) {
      if (getChildAt(i) == node) {
        return true;
      }
    }
    return false;
  }

  /**
   * This method (along with {@link #addThisAndChildren()} counterpart) is to dispatch {@link #onRemove()} notification for each element
   * of a subtree removed. As the removed subtree may get later re-attached in a different location, this method shall not clear parent/child
   * relations.
   */
  final void removeThisAndChildren() {
    if (!myAdded) {
      throw new IllegalStateException(
          String.format("Trying to remove tree node which have not been added, tree=%s, node=%s",
                        myTree != null ? myTree.getClass().getName() : "null", getClass().getName()));
    }
    try {
      onRemove();
    } catch (Throwable t) {
      LOG.error("removeThisAndChildren", t);
    }
    myAdded = false;
    if (!isInitialized()) {
      return;
    }
    for (MPSTreeNode node : getChildren()) {
      node.removeThisAndChildren();
    }
    myTree = null;
  }

  /**
   * Counterpart for {@link #removeThisAndChildren()} to send out {@link #onAdd()} notification for each element of a subtree being added (provided
   * subtree elements are already initialized. Otherwise, doesn't force their initialization).
   * Shall not affect parent/child relationship, merely a notification mechanism
   */
  final void addThisAndChildren() {
    if (myAdded) {
      throw new IllegalStateException(
          String.format("Trying to add tree node which have already been added, tree=%s, node=%s",
                        myTree != null ? myTree.getClass().getName() : "null", getClass().getName()));
    }
    try {
      onAdd();
    } catch (Throwable t) {
      LOG.error("addThisAndChildren", t);
    }
    myAdded = true;
    if (!isInitialized()) {
      return;
    }
    for (int i = 0; i < getChildCount(); i++) {
      MPSTreeNode node = (MPSTreeNode) getChildAt(i);
      node.addThisAndChildren();
    }
  }

  public MPSTreeNode findExactChildWith(Object userObject) {
    for (MPSTreeNode child : getChildren()) {
      if (child.getUserObject() == userObject) {
        return child;
      }
    }
    return null;
  }

  /**
   * Ignores subtree of nodes that have not been initialized yet.
   */
  @Nullable
  public final MPSTreeNode findDescendantWith(Object userObject) {
    if (getUserObject() == null ? userObject == null : getUserObject().equals(userObject)) {
      return this;
    }
    if (isInitialized()) {
      for (int i = 0; i < getChildCount(); i++) {
        MPSTreeNode result = ((MPSTreeNode) getChildAt(i)).findDescendantWith(userObject);
        if (result != null) {
          return result;
        }
      }
    }
    return null;
  }

  /**
   * Default value is: 2
   */
  public int getToggleClickCount() {
    return getOptionalAttribute("toggle.clicks", 2);
  }

  public final void setToggleClickCount(int clickCount) {
    setOrDropOptionalAttribute("toggle.clicks", clickCount, 2);
  }

  //updates and refreshes tree
  public void renewPresentation() {
    final MPSTree tree = getTree();
    if (tree == null || tree.isDisposed()) {
      return;
    }
    updatePresentation();
    updateNodePresentationInTree();
  }

  /**
   * Does boilerplate refresh operations, like additional messages handling and notification dispatch.
   * Override {@link #doUpdatePresentation()} for custom presentation changes
   */
  protected final void updatePresentation() {
    doUpdatePresentation();
    if (myTree == null) {
      myTree = getTree();
    }
    if (myTree != null) {
      myTree.fireTreeNodeUpdated(this);
    }
    List<TreeMessage> treeMessages = getOptionalAttribute("messages.tree", null);
    if (treeMessages != null) {
      treeMessages.stream()
                    .filter(TreeMessage::alternatesColor)
                    .max(Comparator.comparingInt(TreeMessage::getPriority))
                    .map(TreeMessage::getColor)
                    .ifPresent(this::setColor);
      treeMessages.stream()
                    .filter(TreeMessage::hasAdditionalText)
                    .max(Comparator.comparingInt(TreeMessage::getPriority))
                    .map(TreeMessage::getAdditionalText)
                    .ifPresent(this::setAdditionalText);
    }
  }

  /**
   * Attach an extra message to a node. Messages are identified by their {@link jetbrains.mps.ide.ui.tree.TreeMessageOwner owner}.
   * This method may be invoked from any thread, and doesn't trigger UI update, use {@link #renewPresentation()} from correct (EDT/UI) thread
   * if needed (e.g. if messages are attached the moment tree is being constructed, there's no reason to renew each node individually,
   * they get a chance to update them once tree becomes visible)
   *
   * Note, this method doesn't trigger UI refresh, it merely changes recorded state of this tree element.
   * To reflect the state in UI, use {@link #renewPresentation()}
   *
   * @param message message to attach
   */
  public boolean addTreeMessage(@NotNull TreeMessage message) {
    List<TreeMessage> treeMessages = getOptionalAttribute("messages.tree", null);
    if (treeMessages == null) {
      synchronized (this) {
        // it seems cheaper to use copy-on-write list than to keep distinct synchronization object in all nodes (most of which don't use extra messages)
        treeMessages = initOptionalAttributes().get("messages.tree", CopyOnWriteArrayList::new);
      }
    }
    return treeMessages.add(message);
  }

  /**
   * Remove a message from the node.
   * @return {@code true} if the node listed the message and had removed it successfully.
   */
  public boolean removeTreeMessage(@NotNull TreeMessage message) {
    List<TreeMessage> treeMessages = getOptionalAttribute("messages.tree", null);
    if (treeMessages == null) {
      return false;
    }
    return treeMessages.remove(message);
  }

    /**
     * Detach all messages of the specified owner.
     * This method can be invoked from any thread.
     * To trigger UI update, use {@link #renewPresentation()} from correct (EDT/UI) thread.
     *
     * @param owner identifies messages to remove. No messages are removed if {@code null} despite the fact messages could have null owner (at the moment, see TreeMessage cons)
     * @return set of detached messages, or empty collection if none found
     */
  @NotNull
  public Set<TreeMessage> removeTreeMessages(@Nullable TreeMessageOwner owner) {
    List<TreeMessage> treeMessages = getOptionalAttribute("messages.tree", null);
    if (owner == null || treeMessages == null) {
      return Collections.emptySet();
    }
    Set<TreeMessage> result = new HashSet<>(4);
    for (TreeMessage message : treeMessages) {
      if (owner.equals(message.getOwner())) {
        result.add(message);
      }
    }
    treeMessages.removeAll(result);
    return result;
  }

  @NotNull
  public <M extends TreeMessage> Collection<M> findMessages(@NotNull Class<M> kind) {
    List<TreeMessage> treeMessages = getOptionalAttribute("messages.tree", null);
    if (treeMessages == null) {
      return Collections.emptyList();
    }
    ArrayList<M> result = new ArrayList<>(4);
    for (TreeMessage message : treeMessages) {
      if (kind.isInstance(message)) {
        result.add(kind.cast(message));
      }
    }
    return result;
  }

  /**
   * default implementation resets node's color to a default value (e.g. the one specified in cons
   * or the one from cell renderer).
   */
  protected void doUpdatePresentation() {
    // reset color to default in case there were messages that affected color of the node
    // Note, this code is not part of final updatePresentation() (which is likely a better place) as
    // I'd like to give subclasses a chance to turn this logic off, if needed (e.g. to keep color value).
    // However, it's purely speculative scenario, no idea if there's a true need for that.
    Color defaultColor = getOptionalAttribute("color.default", null);
    setColor(defaultColor);
  }

  /**
   * @deprecated use {@link MPSTreeNode#getIcon()} instead
   */
@Deprecated(since = "2019.1", forRemoval = true)
  public final Icon getIcon(boolean expanded) {
    return getIcon();
  }

  public final Icon getIcon() {
    return myIcon;
  }

  /**
   * @deprecated use {@link MPSTreeNode#setIcon(javax.swing.Icon)} instead
   */
@Deprecated(since = "2019.1", forRemoval = true)
  public final void setIcon(Icon newIcon, boolean expanded) {
    setIcon(newIcon);
  }

  public final void setIcon(Icon newIcon) {
    myIcon = newIcon;
  }

  @Nullable
  public final Color getColor() {
    return myColor;
  }

  /**
   *
   * @param color use {@code null} to use defaults from {@link javax.swing.tree.TreeCellRenderer}
   */
  public final void setColor(@Nullable Color color) {
    myColor = color;
  }

  /**
   * @deprecated Using {@link TextAttribute} gives much more control over font
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  @MagicConstant(flags = {Font.PLAIN, Font.BOLD, Font.ITALIC})
  public final int getFontStyle() {
    int fontStyle = Font.PLAIN;
    final Map fa = getFontAttributes();
    final Object w = fa.get(TextAttribute.WEIGHT);
    if (TextAttribute.WEIGHT_BOLD.equals(w) || TextAttribute.WEIGHT_HEAVY.equals(w)) {
      fontStyle |= Font.BOLD;
    }
    if (TextAttribute.POSTURE_OBLIQUE.equals(fa.get(TextAttribute.POSTURE))) {
      fontStyle |= Font.ITALIC;
    }
    return fontStyle;
  }

  /**
   * @deprecated use {@link #addFontAttribute(TextAttribute, Object)} with {@link TextAttribute#WEIGHT_BOLD} or {@link TextAttribute#POSTURE_OBLIQUE} values
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  @MagicConstant(flags = {Font.PLAIN, Font.BOLD, Font.ITALIC})
  public final void setFontStyle(int fontStyle) {
    if ((fontStyle & Font.BOLD) == Font.BOLD) {
      addFontAttribute(TextAttribute.WEIGHT, TextAttribute.WEIGHT_BOLD);
    }
    if ((fontStyle & Font.ITALIC) == Font.ITALIC) {
      addFontAttribute(TextAttribute.POSTURE, TextAttribute.POSTURE_OBLIQUE);
    }
    if (fontStyle == Font.PLAIN) {
      final WithFontAttributes fontAttributes = getOptionalAttribute("mps.tree.font", null);
      if (fontAttributes != null) {
        fontAttributes.setFontAttribute(TextAttribute.WEIGHT, TextAttribute.WEIGHT_REGULAR);
        fontAttributes.setFontAttribute(TextAttribute.POSTURE, TextAttribute.POSTURE_REGULAR);
      }
    }
  }

  public final void addFontAttribute(TextAttribute key, Object value) {
    initOptionalAttributes().get("mps.tree.font", WithFontAttributes::newDelegate).setFontAttribute(key, value);
  }

  @NotNull
  public final Map<TextAttribute, Object> getFontAttributes() {
    final WithFontAttributes fontAttributes = getOptionalAttribute("mps.tree.font", null);
    return fontAttributes == null ? Collections.emptyMap() : fontAttributes.getFontAttributes();
  }

  @NotNull
  public final String getNodeIdentifier() {
    if (myNodeIdentifier == null) {
      // extra info for assertion failed due to MPS-12305
      String parentId = null;
      if (getParent() instanceof MPSTreeNode) {
        parentId = ((MPSTreeNode) getParent()).getNodeIdentifier();
      }
      throw new IllegalStateException("MPSTreeNode identifier cannot be null, class="
                                      + getClass().getName() + ", parent id=" + parentId);
    } else {
      return myNodeIdentifier;
    }
  }

  public final void setNodeIdentifier(@NotNull String newNodeIdentifier) {
    myNodeIdentifier = newNodeIdentifier;
  }

  public final String getAdditionalText() {
    return getOptionalAttribute("text.aux.tree", null);
  }

  public final void setAdditionalText(String newAdditionalText) {
    setOrDropOptionalAttribute("text.aux.tree", newAdditionalText, null);
  }

  public final String getText() {
    if (myText == null) {
      return getNodeIdentifier();
    } else {
      return myText;
    }
  }

  public final void setText(String text) {
    myText = text;
  }

  public final String getTooltipText() {
    return getOptionalAttribute("tooltip.tree", null);
  }

  public final void setTooltipText(String tooltipText) {
    setOrDropOptionalAttribute("tooltip.tree", tooltipText, null);
  }

  /**
   * @deprecated see {@link #setErrorState(ErrorState)} for reasons ErrorState ain't no good
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public final boolean isErrorState() {
    return getErrorState() == ErrorState.ERROR;
  }

  /**
   * @deprecated Error state without a message makes little sense. Tooltips as a way to communicate error messages suck.
   *             Use {@link #addTreeMessage(TreeMessage)} and {@link TreeErrorMessage} instead.
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public final void setErrorState(ErrorState state) {
    if (state == null) {
      state = ErrorState.NONE;
    }
    boolean needUpdate = !state.equals(getErrorState());
    setOrDropOptionalAttribute("error.tree", state, ErrorState.NONE);
    if (needUpdate) {
      updateErrorState();
    }
  }

  /**
   * @deprecated see {@link #setErrorState(ErrorState)} for reasons ErrorState ain't no good
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public final ErrorState getErrorState() {
    return getOptionalAttribute("error.tree", ErrorState.NONE);
  }

  /**
   * @deprecated node's error state has been replaced with {@link TreeErrorMessage}
   * @return doesn't give anything meaningful unless one also uses {@link #setErrorState(ErrorState)}
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public final ErrorState getAggregatedErrorState() {
    return getOptionalAttribute("merged.error.tree", ErrorState.NONE);
  }

  protected void updateErrorState() {
    ErrorState state = ErrorState.NONE;
    if (propogateErrorUpwards()) {
      for (MPSTreeNode node : getChildren()) {
        state = state.combine(node.getAggregatedErrorState());
      }
    }
    ErrorState combinedErrorState = state.combine(getErrorState());
    setOrDropOptionalAttribute("merged.error.tree", combinedErrorState, ErrorState.NONE);
    if (getParent() != null) {
      ((MPSTreeNode) getParent()).updateErrorState();
    }
  }

  /**
   * error propAgation is controlled by external code (and there's not too much use of this anyway - just
   * ProjectModulesPoolTreeNode, which btw doesn't get aggregated errors in the new approach as it's not a namespace node,
   * or any other node subject to 'parent update')
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  protected boolean propogateErrorUpwards() {
    return true;
  }

  public String toString() {
    return getText();
  }

  public final boolean isAutoExpandable() {
    return getOptionalAttribute("expand.auto.tree", Boolean.TRUE);
  }

  public final void setAutoExpandable(boolean autoExpandable) {
    setOrDropOptionalAttribute("expand.auto.tree", Boolean.valueOf(autoExpandable), Boolean.TRUE);
  }

  /**
   * Dispatch a notification that tree model needs to reflect changes in node's presentation
   */
  public final void updateNodePresentationInTree() {
    if (getTree() != null) {
      getTree().getDFTreeModel().nodeChanged(this);
    }
  }

  public void updateAncestorsPresentationInTree() {
    updateNodePresentationInTree();
    if (getParent() instanceof MPSTreeNode) {
      ((MPSTreeNode) getParent()).updateAncestorsPresentationInTree();
    }
  }

  protected boolean canBeOpened() {
    return true;
  }

  public void autoscroll() {

  }

  public boolean isLoadingEnabled() {
    return false;
  }

  private <V> V getOptionalAttribute(String key, V value) {
    if (myOptionalAttributes == null) {
      return value;
    }
    return myOptionalAttributes.get(key, value);
  }

  // set new value unless it's equal to the {@code dropValue}; doesn't initialize myOptionalAttributes unless necessary
  private void setOrDropOptionalAttribute(String key, Object value, Object dropValue) {
    if (Objects.equals(value, dropValue)) {
      if (myOptionalAttributes == null) {
        return;
      }
      myOptionalAttributes.drop(key);
    } else {
      initOptionalAttributes().set(key, value);
    }
  }

  private AttributeStorage initOptionalAttributes() {
    if (myOptionalAttributes == null) {
      synchronized (this) {
        if (myOptionalAttributes == null) {
          myOptionalAttributes = new AttributeStorage();
        }
      }
    }
    return myOptionalAttributes;
  }
}
