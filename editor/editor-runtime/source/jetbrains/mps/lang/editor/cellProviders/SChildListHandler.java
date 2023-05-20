/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.cellActions.CommentUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellMenu.DefaultSChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/**
 * @deprecated since {@link RefNodeListHandler} now works with {@link SContainmentLink} so {@link SChildListHandler} duplicates it. Use {@link RefNodeListHandler}
 */
@Deprecated
public abstract class SChildListHandler extends AbstractCellListHandler {

  private final SNode myNode;
  protected SContainmentLink myLink;
  private boolean myIsReverseOrder = false;
  private String myElementRole;

  public SChildListHandler(final SNode ownerNode, final SContainmentLink link, EditorContext editorContext) {
    super(editorContext);
    myElementRole = link.getRoleName();
    myNode = ownerNode;
    myLink = link;
  }

  public SChildListHandler(SNode ownerNode, SContainmentLink link, EditorContext editorContext, boolean isReverseOrder) {
    this(ownerNode, link, editorContext);
    myIsReverseOrder = isReverseOrder;
  }

@Deprecated(since = "2018.3", forRemoval = true)
  @Override
  public String getElementRole() {
    return myElementRole;
  }

  @Override
  public SConceptFeature getElementSRole() {
    return myLink;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  @Override
  public EditorCell createNodeCell(SNode node) {
    return getUpdateSession().updateChildNodeCell(node);
  }

  @Override
  protected EditorCell createEmptyCell() {
    EditorCell_Constant emptyCell = new EditorCell_Constant(getEditorContext(), getNode(), null);
    emptyCell.setDefaultText("<< ... >>");
    emptyCell.setEditable(true);
    emptyCell.setSubstituteInfo(new DefaultSChildSubstituteInfo(getNode(), myLink, getEditorContext()));
    emptyCell.setSRole(getElementSRole());
    emptyCell.setCellId("empty_" + getElementSRole().getName());
    return emptyCell;
  }

  @Override
  protected SNode getAnchorNode(EditorCell anchorCell) {
    SNode anchorNode = (anchorCell != null ? anchorCell.getSNode() : null);
    if (anchorNode != null) {
      Collection<? extends SNode> listElements1 = IterableUtil.asCollection(getNode().getChildren(myLink));
      // anchor should be directly referenced from "list owner"
      while (anchorNode != null && !listElements1.contains(anchorNode)) {
        anchorNode = anchorNode.getParent();
      }
    }
    return anchorNode;
  }

  @Override
  protected void doInsertNode(SNode nodeToInsert, SNode anchorNode, boolean insertBefore) {
    insertBefore = insertBefore != myIsReverseOrder;
    getNode().insertChildBefore(myLink, nodeToInsert,
        insertBefore ? anchorNode : anchorNode == null ? getNode().getFirstChild() : anchorNode.getNextSibling());
  }

  @Override
  protected List<SNode> getNodesForList() {
    List<SNode> resultList = new ArrayList<>();

    Iterable<SNode> nodesAndComments = AttributeOperations.getChildNodesAndAttributes(getNode(), myLink);
    if (!myIsReverseOrder) {
      resultList.addAll(IterableUtil.asCollection(nodesAndComments));
    } else {
      List<? extends SNode> children = IterableUtil.copyToList(nodesAndComments);
      Collections.reverse(children);
      resultList.addAll(children);
    }

    Iterator<SNode> it = resultList.iterator();
    while (it.hasNext()) {
      SNode next = it.next();
      SNode nodeToFilter = next;
      if (CommentUtil.isComment(next)) {
        nodeToFilter = CommentUtil.getCommentedNode(next);
      }
      if (!filter(nodeToFilter)) {
        it.remove();
      }
    }
    return resultList;
  }

  protected boolean filter(SNode childNode) {
    return true;
  }
}
