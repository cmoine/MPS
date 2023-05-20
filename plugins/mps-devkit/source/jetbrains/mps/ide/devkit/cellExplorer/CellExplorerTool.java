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
package jetbrains.mps.ide.devkit.cellExplorer;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.tools.BaseTabbedProjectTool;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.cells.EditorCell;

/**
 * @author Kostik
 */
public class CellExplorerTool extends BaseTabbedProjectTool {
  // FIXME public LOG is nice, indeed
  public static final Logger LOG = Logger.getLogger(CellExplorerTool.class);

  public CellExplorerTool(Project project) {
    super(project, "Cell Explorer", null, MPSIcons.ToolWindows.CellExplorer, ToolWindowAnchor.BOTTOM, false);
  }

  @Override
  protected void createTool() {
  }

  /**
   * Show {@code cell} in a new tab.
   * @param cell the cell to show
   * @param editorActivator a runnable that will activate the cell's editor, used for 'Show Cell in Editor' action
   */
  public void showCell(EditorCell cell, Runnable editorActivator) {
    CellExplorerTab tab = new CellExplorerTab(this, cell.getEditorComponent(), editorActivator);
    tab.showCell(cell);
    tab.openTab(true);
  }
}
