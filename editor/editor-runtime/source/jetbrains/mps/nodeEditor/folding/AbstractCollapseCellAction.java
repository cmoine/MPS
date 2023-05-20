/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.folding;

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.annotations.Nullable;

import java.util.LinkedList;
import java.util.Queue;

/**
 * User: shatalin
 * Date: 05/10/15
 */
public abstract class AbstractCollapseCellAction extends AbstractCellAction {
  protected boolean myDoCollapse;

  public AbstractCollapseCellAction(boolean doCollapse) {
    super(false);
    myDoCollapse = doCollapse;
  }

  @Override
  public boolean canExecute(EditorContext context) {
    EditorCell_Collection cell = getAnchorCell(context.getSelectedCell(), context);
    if (cell == null) {
      return false;
    }
    Queue<EditorCell_Collection> cellsToProcess = new LinkedList<>();
    cellsToProcess.offer(cell);
    while (!cellsToProcess.isEmpty()) {
      EditorCell_Collection nextCollection = cellsToProcess.poll();
      if (nextCollection.isFoldable()) return true;
      offerChildCollections(cellsToProcess, nextCollection);
    }
    return false;
  }

  @Override
  public void execute(EditorContext context) {
    Queue<EditorCell_Collection> cellsToProcess = new LinkedList<>();
    cellsToProcess.offer(getAnchorCell(context.getSelectedCell(), context));
    while (!cellsToProcess.isEmpty()) {
      EditorCell_Collection nextCollection = cellsToProcess.poll();
      if (myDoCollapse) {
        offerChildCollections(cellsToProcess, nextCollection);
        nextCollection.fold();
      } else {
        nextCollection.unfold();
        offerChildCollections(cellsToProcess, nextCollection);
      }
    }
  }

  @Nullable
  protected abstract EditorCell_Collection getAnchorCell(EditorCell selectedCell, EditorContext editorContext);

  protected abstract void offerChildCollections(Queue<EditorCell_Collection> queue, EditorCell_Collection collectionCell);
}
