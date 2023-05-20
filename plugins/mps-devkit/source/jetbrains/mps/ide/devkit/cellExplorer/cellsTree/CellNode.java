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
package jetbrains.mps.ide.devkit.cellExplorer.cellsTree;

import jetbrains.mps.icons.MPSIcons.CellExplorer;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.awt.font.TextAttribute;

class CellNode extends MPSTreeNode {
  @NotNull
  private EditorCell myCell;
  private boolean myInitialized = false;

  public CellNode(@NotNull EditorCell cell) {
    super(cell);
    myCell = cell;
    setNodeIdentifier(calculateNodeIdentifier());
    setToggleClickCount(-1);
  }

  @Override
  protected void doUpdatePresentation() {
    setIcon(calculateIcon());
    setText(calculateText());
    if (!hasSameNodeAsParent()) {
      addFontAttribute(TextAttribute.WEIGHT, TextAttribute.WEIGHT_BOLD);
    }
  }

  private Icon calculateIcon() {
    if (myCell.isErrorState()) {
      return CellExplorer.CellError;
    }

    if (myCell instanceof EditorCell_Collection) {
      return CellExplorer.Cells;
    }
    if (myCell instanceof EditorCell_Constant) {
      return CellExplorer.CellConst;
    }
    if (myCell instanceof EditorCell_Error) {
      return CellExplorer.CellError;
    }
    if (myCell instanceof EditorCell_Component) {
      return CellExplorer.CellComponent;
    }
    if (myCell instanceof EditorCell_Property) {
      return CellExplorer.CellProperty;
    }

    return CellExplorer.CellDefault;
  }

  private String calculateText() {
    StringBuilder result = new StringBuilder();

    result.append(calculateNodeIdentifier());

    String text = getCellText();
    if (text != null) {
      result.append(" \"").append(text).append('\"');
    }
    return result.toString();
  }

  private String getCellText() {
    if (myCell instanceof EditorCell_Label) {
      return ((EditorCell_Label) myCell).getText();
    }
    return null;
  }

  private boolean hasSameNodeAsParent() {
    if (!(getParent() instanceof CellNode)) {
      return false;
    }

    CellNode parentCellNode = (CellNode) getParent();

    return parentCellNode.myCell.getSNode() == myCell.getSNode();
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  public boolean isLeaf() {
    return !(myCell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection)
        || ((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) myCell).isEmpty();
  }

  @Override
  public boolean getAllowsChildren() {
    return myCell instanceof EditorCell_Collection;
  }

  @Override
  protected void doInit() {
    removeAllChildren();

    if (myCell instanceof EditorCell_Collection) {
      EditorCell_Collection cell = (EditorCell_Collection) myCell;
      for (EditorCell child : cell) {
        add(new CellNode(child));
      }
    }

    myInitialized = true;
  }

  private String calculateNodeIdentifier() {
    String className = myCell.getClass().getSimpleName();
    if (myCell.getSRole() != null) {
      return String.format("%s[%s#%s]", className, myCell.getSRole().getName(), myCell.getCellId());
    } else {
      return String.format("%s[%s]", className, myCell.getCellId());
    }
  }
}
