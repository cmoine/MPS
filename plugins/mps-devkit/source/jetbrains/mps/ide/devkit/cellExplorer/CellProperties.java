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
package jetbrains.mps.ide.devkit.cellExplorer;

import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;

@Immutable
public class CellProperties {

  private final String myCellSNode;
  private final String myCellNumber;
  private final String myCellID;
  private final String myCellRole;
  private final String myRootCell;
  private final String myCellEffectiveWidth;
  private final String myCellHeight;
  private final String myCellWidth;
  private final String myCellKind;
  private final String myCellText;
  private final Icon myIcon;

  public CellProperties(EditorCell cell) {
    if (cell instanceof EditorCell_Label) {
      myCellText = ((EditorCell_Label) cell).getRenderedText();
    } else {
      myCellText = null;
    }
    myCellKind = NameUtil.shortNameFromLongName(cell.getClass().getName());
    myCellWidth = cell.getWidth() + "";
    myCellHeight = cell.getHeight() + "";
    myCellEffectiveWidth = cell.getEffectiveWidth() + "";
    myRootCell = (cell.getEditorComponent().getRootCell() == cell) ? "Yes" : "No";
    myCellID = cell.getCellId();
    myCellRole = "" + (cell.getSRole() == null ? "" : cell.getSRole().getName());

    final SNode cellSNode = cell.getSNode();
    if (cellSNode != null) {
      String name = cellSNode.getName() != null ? cellSNode.getName() : "<no name>";
      myCellSNode = String.format("%s (%s) [%s]", name, cellSNode.getConcept().getQualifiedName(), cellSNode.getNodeId());
      myIcon = GlobalIconManager.getInstance().getIconFor(cellSNode);
    } else {
      myCellSNode = "no node";
      myIcon = null;
    }
    if (cell.getParent() != null) {
      myCellNumber = String.valueOf(IterableUtil.indexOf(cell.getParent(), cell));
    } else {
      myCellNumber = null;
    }
  }

  public Icon getNodeIcon() {
    return myIcon;
  }

  public String getCellSNode() {
    return myCellSNode;
  }

  public String getCellNumber() {
    return myCellNumber;
  }

  public String getCellID() {
    return myCellID;
  }

  public String getCellRole() {
    return myCellRole;
  }

  public String getRootCell() {
    return myRootCell;
  }

  public String getCellEffectiveWidth() {
    return myCellEffectiveWidth;
  }

  public String getCellHeight() {
    return myCellHeight;
  }

  public String getCellWidth() {
    return myCellWidth;
  }

  public String getCellKind() {
    return myCellKind;
  }

  public String getCellText() {
    return myCellText;
  }
}
