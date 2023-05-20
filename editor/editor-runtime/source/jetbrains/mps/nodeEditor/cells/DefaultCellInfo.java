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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.Reference;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Objects;

public class DefaultCellInfo implements CellInfo {
  private static final String CELL_ID_ATTR = "cellId";
  private static final String NODE_ELEMENT = "node";
  private static final String NODE_REFERENCE_ATTRIBUTE = "node_reference";
  private static final String PARENT_ELEMENT = "parent";
  private static final String CELL_NUMBER_ATTR = "cellNumber";

  private static final Logger LOG = Logger.getLogger(DefaultCellInfo.class);

  /**
   * There are two valid states:
   * - either myCellId & myNodeReference are specified
   * - or myParentInfo & myCellNumber
   */
  private String myCellId;
  private SNodeReference myNodeReference;

  private CellInfo myParentInfo;
  private int myCellNumber = 0;

  public DefaultCellInfo(final EditorCell cell) {
    myCellId = cell.getCellId();
    if (isIdMode()) {
      initNodeReference(cell);
    } else {
      initParentInfo(cell);
    }
  }

  private void initNodeReference(EditorCell cell) {
    SNode sNode = cell.getSNode();
    myNodeReference = sNode == null ? null : sNode.getReference();
  }

  private void initParentInfo(EditorCell cell) {
    EditorCell_Collection parent = (EditorCell_Collection) cell.getParent();
    if (parent == null) {
      return;
    }
    myParentInfo = parent.getCellInfo();
    for (EditorCell editorCell : parent) {
      if (editorCell.equals(cell)) {
        break;
      }
      myCellNumber++;
    }
  }

  private DefaultCellInfo(String cellId, SNodeReference nodeReference) {
    myCellId = cellId;
    myNodeReference = nodeReference;
  }

  public DefaultCellInfo(DefaultCellInfo parentInfo, int cellNumber) {
    myParentInfo = parentInfo;
    myCellNumber = cellNumber;
  }

  private boolean isIdMode() {
    return myCellId != null;
  }

  public void saveTo(Element e) {
    if (isIdMode()) {
      e.setAttribute(CELL_ID_ATTR, myCellId);
      if (myNodeReference != null) {
        Element nodeElement = new Element(NODE_ELEMENT);
        nodeElement.setAttribute(NODE_REFERENCE_ATTRIBUTE, myNodeReference.toString());
        e.addContent(nodeElement);
      }
    } else {
      if (myParentInfo instanceof DefaultCellInfo) {
        Element parentElement = new Element(PARENT_ELEMENT);
        ((DefaultCellInfo) myParentInfo).saveTo(parentElement);
        e.addContent(parentElement);
      }
      e.setAttribute(CELL_NUMBER_ATTR, "" + myCellNumber);
    }
  }

  @NotNull
  public static DefaultCellInfo loadFrom(Element e) {
    String cellId = e.getAttributeValue(CELL_ID_ATTR);
    if (cellId != null) {
      Element nodeElem = e.getChild(NODE_ELEMENT);
      String nodeReferenceText;
      if (nodeElem != null) {
        nodeReferenceText = nodeElem.getAttributeValue(NODE_REFERENCE_ATTRIBUTE);
      } else {
        nodeReferenceText = null;
      }

      SNodeReference nodeReference = null;
      if (nodeReferenceText != null) {
        try {
          nodeReference = PersistenceFacade.getInstance().createNodeReference(nodeReferenceText);
        } catch (IllegalArgumentException ex) {
          LOG.error("Invalid serialized node reference: " + nodeReferenceText, ex);
        }
      }
      return new DefaultCellInfo(cellId, nodeReference);
    } else {
      int cellNumber;
      String num = e.getAttributeValue(CELL_NUMBER_ATTR);
      try {
        cellNumber = Integer.parseInt(num);
      } catch (NumberFormatException ex) {
        LOG.error("Cannot parse serialized cell number attribute: \"" + num + "\"", ex);
        cellNumber = 0;
      }

      DefaultCellInfo parentInfo = null;
      Element parentElem = e.getChild(PARENT_ELEMENT);
      if (parentElem != null) {
        parentInfo = loadFrom(parentElem);
      }
      return new DefaultCellInfo(parentInfo, cellNumber);
    }
  }

  @Override
  public EditorCell findCell(@NotNull final EditorComponent editorComponent) {
    if (isIdMode()) {
      if (myNodeReference == null) {
        return null;
      }

      final EditorContext editorContext = editorComponent.getEditorContext();
      Reference<EditorCell> cellRef = new Reference<>();
      editorContext.getRepository().getModelAccess().runReadAction(
          () -> cellRef.set(editorComponent.findCellWithId(myNodeReference.resolve(editorContext.getRepository()), myCellId)));
      return cellRef.get();
    }

    if (myParentInfo != null) {
      EditorCell parentCell = myParentInfo.findCell(editorComponent);
      if (!(parentCell instanceof EditorCell_Collection)) {
        return null;
      }
      EditorCell_Collection parentCollection = (EditorCell_Collection) parentCell;
      if (myCellNumber >= parentCollection.getCellsCount()) {
        return null;
      }
      EditorCell editorCell = null;
      int i = 0;
      for (EditorCell nextCell : parentCollection) {
        if (i == myCellNumber) {
          editorCell = nextCell;
          break;
        }
        i++;
      }
      assert editorCell != null;
      // This editorCell should not have any cellId due to corresponding conditions in constructor
      return editorCell.getCellId() == null ? editorCell : null;
    }
    return null;
  }

  @Override
  public EditorCell findClosestCell(@NotNull EditorComponent editorComponent) {
    return findCell(editorComponent);
  }

  @Override
  public int hashCode() {
    return isIdMode() ? Objects.hash(myCellId, myNodeReference)
                      : Objects.hash(myParentInfo) * 37 + myCellNumber;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DefaultCellInfo that = (DefaultCellInfo) o;
    if (isIdMode() != that.isIdMode()) {
      return false;
    }

    if (isIdMode()) {
      return Objects.equals(myCellId, that.myCellId)
             && Objects.equals(myNodeReference, that.myNodeReference);
    }
    return myCellNumber == that.myCellNumber && Objects.equals(myParentInfo, that.myParentInfo);
  }

  @Override
  public String toString() {
    return "DefaultCellInfo[" +
           "myNodePointer=" + (myNodeReference == null ? null : myNodeReference.toString()) +
           ", myCellId='" + myCellId + '\'' +
           ", myCellNumber=" + myCellNumber +
           ", myParentInfo=" + myParentInfo +
           ']';
  }
}
