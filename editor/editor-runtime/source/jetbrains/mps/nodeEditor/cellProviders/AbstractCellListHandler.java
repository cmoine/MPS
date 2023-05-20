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
package jetbrains.mps.nodeEditor.cellProviders;

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import jetbrains.mps.editor.runtime.descriptor.EditorBuilderEnvironment;
import jetbrains.mps.editor.runtime.impl.cellActions.CommentUtil;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellActions.CellAction_InsertIntoCollection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Iterator;
import java.util.List;

public abstract class AbstractCellListHandler extends AbstractEditorBuilder implements EditorBuilderEnvironment {
  public static final String ELEMENT_CELL_COMPLETE_SET = "element-cell-complete-set";
  public static final String ELEMENT_CELL_BACKSPACE_SET = "element-cell-backspace-set";
  public static final String ELEMENT_CELL_DELETE_SET = "element-cell-delete-set";

  // other actions
  public static final String ELEMENT_CELL_ACTIONS_SET = "element-cell-actions-set";

  protected EditorCell_Collection myListEditorCell_Collection;

  public AbstractCellListHandler(EditorContext editorContext) {
    super(editorContext);
  }

@Deprecated(since = "2018.3", forRemoval = true)
  //use getLink/getReference instead
  public String getElementRole(){
    return null;
  }

  public SConceptFeature getElementSRole(){
    return null;
  }

  public SContainmentLink getSLink() {
    return null;
  }

  protected abstract SNode getAnchorNode(EditorCell anchorCell);

  protected abstract void doInsertNode(SNode nodeToInsert, SNode anchorNode, boolean insertBefore);

  protected abstract List<? extends SNode> getNodesForList();

  public void insertNewChild(EditorContext editorContext, EditorCell anchorCell, boolean insertBefore) {
    SNode anchorNode = getAnchorNode(anchorCell);

    List<? extends SNode> children = getNodesForList();
    int anchorIndex;
    if (anchorNode == null) {
      anchorIndex = -1;
    } else {
      anchorIndex = children.indexOf(anchorNode);
    }

    SNode prevNode;
    SNode nextNode;
    int insertIndex;

    int size = children.size();

    if (size == 0) {
      prevNode = nextNode = null;
      insertIndex = 0;
    } else if (anchorIndex == -1) {
      if (insertBefore) {
        prevNode = children.get(size - 1);
        nextNode = null;
        insertIndex = size;
      } else {   // insertAfter
        prevNode = null;
        nextNode = children.get(0);
        insertIndex = 0;
      }
    } else if (insertBefore) {
      nextNode = anchorNode;
      insertIndex = anchorIndex;
      if (anchorIndex == 0) {
        prevNode = null;
      } else {
        prevNode = children.get(anchorIndex - 1);
      }
    } else {  // insertAfter
      prevNode = anchorNode;
      insertIndex = anchorIndex + 1;
      if (anchorIndex == size - 1) {
        nextNode = null;
      } else {
        nextNode = children.get(anchorIndex + 1);
      }
    }

    SNode nodeToInsert = createNodeToInsert(editorContext, prevNode, nextNode, insertIndex);
    doInsertNode(nodeToInsert, anchorNode, insertBefore);
  }

  public EditorCell createNodeCell(SNode node){
    return null;
  }

  protected EditorCell createSeparatorCell(SNode prevNode, SNode nextNode){
    return null;
  }

  abstract protected EditorCell createEmptyCell();

  /**
   * @param prevNode a node to become the previous sibling of the newly created node or null if the new node will be placed first
   * @param nextNode a node to become the next sibling of the newly created node or null if the new node will be placed last
   * @param index index of the newly created node. Index is 0 if the new node will be placed first.
   */
  public SNode createNodeToInsert(EditorContext editorContext, SNode prevNode, SNode nextNode, int index) {
    return createNodeToInsert(editorContext);
  }

  @Deprecated
  public SNode createNodeToInsert(EditorContext ignored) {
    throw new UnsupportedOperationException();
  }

  public EditorCell_Collection createCells(CellLayout cellLayout, boolean selectable) {
    EditorCell_Collection cellsCollection = createCells(cellLayout);
    if (!selectable) {
      return cellsCollection;
    }

    // if the list compartment is selectable - create wrapping cell collection around it so
    // that actions intended to work for the list element do not work for the list owner.
    EditorCell_Collection wrapperCell = EditorCell_Collection.create(getEditorContext(), getNode(), new CellLayout_Horizontal(), null);
    wrapperCell.setSelectable(true);
    wrapperCell.addEditorCell(cellsCollection);
    return wrapperCell;
  }

  public EditorCell_Collection createCells(CellLayout cellLayout) {
    myListEditorCell_Collection = EditorCell_Collection.create(getEditorContext(), getNode(), cellLayout, this);
    myListEditorCell_Collection.setSelectable(false);

    createInnerCells();

    // add insert/insert-before actions
    myListEditorCell_Collection.setAction(CellActionType.INSERT, new CellAction_InsertIntoCollection(this, false));
    myListEditorCell_Collection.setAction(CellActionType.INSERT_BEFORE, new CellAction_InsertIntoCollection(this, true));

    return myListEditorCell_Collection;
  }

  protected void createInnerCells() {
    Iterator<? extends SNode> listNodes = getNodesForList().iterator();
    if (!listNodes.hasNext()) {
      EditorCell emptyCell = createEmptyCell();
      emptyCell.setSRole(getElementSRole());
      myListEditorCell_Collection.addEditorCell(emptyCell);
    } else {
      SNode currentNode = listNodes.next();
      for (;;) {
        EditorCell currentCell = createNodeCell(currentNode);
        if (listNodes.hasNext()) {
          SNode nextNode = listNodes.next();
          EditorCell separatorCell = createSeparator(currentNode, nextNode);
          if (separatorCell != null) {
            EditorCell_Collection destinationCell;
            if (separatorCell.getStyle().get(StyleAttributes.SEPARATOR_RIGHT)) {
              destinationCell = EditorCell_Collection.create(getEditorContext(), currentNode, new CellLayout_Horizontal(), null);
              destinationCell.setSelectable(false);
              myListEditorCell_Collection.addEditorCell(destinationCell);
            } else {
              destinationCell = myListEditorCell_Collection;
            }
            destinationCell.addEditorCell(currentCell);
            destinationCell.addEditorCell(separatorCell);
          } else {
            myListEditorCell_Collection.addEditorCell(currentCell);
          }
          currentNode = nextNode;
        } else {
          myListEditorCell_Collection.addEditorCell(currentCell);
          break;
        }
      }
    }
  }

  @Nullable
  private EditorCell createSeparator(@NotNull SNode prevNode, @NotNull SNode nextNode) {
    if (AttributeOperations.isChildAttribute(nextNode) && !CommentUtil.isComment(nextNode)) {
      return null;
    }
    return createSeparatorCell(prevNode, nextNode);
  }
}
