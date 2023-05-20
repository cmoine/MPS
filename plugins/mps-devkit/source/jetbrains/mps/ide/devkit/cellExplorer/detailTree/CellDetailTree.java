/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.cellExplorer.detailTree;

import jetbrains.mps.icons.MPSIcons.CellExplorer;
import jetbrains.mps.ide.devkit.cellExplorer.MPSTreeWithAction;
import jetbrains.mps.ide.devkit.cellExplorer.detailTree.contributors.BasicPropertiesContributor;
import jetbrains.mps.ide.devkit.cellExplorer.detailTree.contributors.CellActionsContributor;
import jetbrains.mps.ide.devkit.cellExplorer.detailTree.contributors.CellTreeContributor;
import jetbrains.mps.ide.devkit.cellExplorer.detailTree.contributors.KeyMapContributor;
import jetbrains.mps.ide.devkit.cellExplorer.detailTree.contributors.StylesContributor;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.openapi.editor.cells.EditorCell;

import javax.swing.tree.TreePath;
import java.util.Enumeration;

public class CellDetailTree extends MPSTreeWithAction {
  public static final CellTreeContributor[] CONTRIBUTORS = new CellTreeContributor[]{
      new BasicPropertiesContributor(), new KeyMapContributor(), new CellActionsContributor(), new StylesContributor()
  };

  private EditorCell myCell;

  public CellDetailTree() {
    setRootVisible(true);
  }

  public EditorCell getCell() {
    return myCell;
  }

  public void setCell(EditorCell cell) {
    myCell = cell;
    rebuildNow();
    expandFirstLevel();
  }

  private void expandFirstLevel() {
    MPSTreeNode root = getRootNode();
    TreePath rootPath = new TreePath(root);
    Enumeration children = root.children();

    while (children.hasMoreElements()) {
      expandPath(rootPath.pathByAddingChild(children.nextElement()));
    }
  }

  @Override
  public void dispose() {
    setCell(null);
    super.dispose();
  }

  @Override
  protected MPSTreeNode rebuild() {
    if (myCell == null) {
      setRootVisible(true);

      TextTreeNode rv = new TextTreeNode("No cell selected");
      rv.setIcon(CellExplorer.Cells);
      return rv;
    } else {
      setRootVisible(false);
      TreeBuilder builder = new TreeBuilder().text("Root");
      for (CellTreeContributor contributor : CONTRIBUTORS) {
        contributor.contribute(myCell, builder);
      }
      return builder.build();
    }
  }
}
