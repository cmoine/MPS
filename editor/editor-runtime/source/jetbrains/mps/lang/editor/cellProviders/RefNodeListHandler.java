/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class RefNodeListHandler extends AbstractCellListHandler {
  private boolean myIsReverseOrder = false;

  public RefNodeListHandler(EditorContext editorContext) {
    super(editorContext);
  }

  public RefNodeListHandler(EditorContext editorContext, boolean isReverseOrder) {
    super(editorContext);
    myIsReverseOrder = isReverseOrder;
  }

@Deprecated(since = "2018.3", forRemoval = true)
  @Override
  public String getElementRole() {
    return getSLink().getName();
  }

  @Override
  //todo [MM] merge with getLink()
  public SConceptFeature getElementSRole() {
    return getSLink();
  }

  /**
   * @return original link (not specialized)
   */
  public abstract SContainmentLink getSLink();

  public abstract SAbstractConcept getChildSConcept();

  @Override
  public SNode createNodeToInsert(EditorContext editorContext, @Nullable SNode prevNode, @Nullable SNode nextNode, int index) {
    SAbstractConcept childConcept = getChildSConcept();
    SConcept defaultConcreteConcept = ConceptRegistry.getInstance().getConstraintsDescriptor(childConcept).getDefaultConcreteConcept();
    if (defaultConcreteConcept != null) {
      childConcept = defaultConcreteConcept;
    }
    return NodeFactoryManager.createNode(childConcept, index, getNode(), getSLink(), getNode().getModel());
  }

  @Override
  protected EditorCell createEmptyCell() {
    EditorCell_Constant emptyCell = new EditorCell_Constant(getEditorContext(), getNode(), null);
    emptyCell.setDefaultText("<< ... >>");
    emptyCell.setEditable(true);
    emptyCell.setSRole(getElementSRole());
    emptyCell.setCellId("empty_" + getElementSRole().getName());
    return emptyCell;
  }

  @Override
  protected SNode getAnchorNode(EditorCell anchorCell) {
    SNode anchorNodeTemp = (anchorCell != null ? anchorCell.getSNode() : null);
    SNode anchorNodeResult = null;
    if (anchorNodeTemp != null) {
      Collection<? extends SNode> listElements = IterableUtil.asCollection(
          AttributeOperations.getChildNodesAndAttributes(getNode(), getSLink()));
      if (!listElements.isEmpty()) {
        // anchor should be directly referenced from "list owner"
        while (anchorNodeTemp != null && anchorNodeTemp != getNode()) {
          if (listElements.contains(anchorNodeTemp)) {
            anchorNodeResult = anchorNodeTemp;
            break;
          } else {
            anchorNodeTemp = anchorNodeTemp.getParent();
          }
        }
      }
    }
    return anchorNodeResult;
  }

  @Override
  protected void doInsertNode(SNode nodeToInsert, SNode anchorNode, boolean insertBefore) {
    insertBefore = insertBefore != myIsReverseOrder;
    SNode anchor = insertBefore ? anchorNode : anchorNode == null ? getNode().getFirstChild() : anchorNode.getNextSibling();
    getNode().insertChildBefore(getSLink(), nodeToInsert, anchor);
  }

  @Override
  protected List<SNode> getNodesForList() {
    List<SNode> resultList = new ArrayList<>();
    Iterable<SNode> nodesAndComments =
        AttributeOperations.getChildNodesAndAttributes(getNode(), getSLink());
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
      } else if (AttributeOperations.isChildAttribute(next)) {
        continue;
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

  protected void setInnerCellsContext() {
    setInnerCellsContext(myListEditorCell_Collection);
  }
}
