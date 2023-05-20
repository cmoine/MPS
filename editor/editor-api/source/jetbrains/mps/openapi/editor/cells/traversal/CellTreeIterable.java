/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.cells.traversal;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.TreeIterator;

public class CellTreeIterable implements Iterable<EditorCell> {
  @Nullable
  private final EditorCell myRoot;
  @NotNull
  private final EditorCell myStart;
  private final Direction myDirection;
  private boolean mySkipStart;

  public CellTreeIterable(@Nullable EditorCell root, @NotNull EditorCell start, boolean forward) {
    myRoot = root;
    myStart = start;
    myDirection = forward ? Direction.FORWARD : Direction.BACKWARD;
  }

  public CellTreeIterable skipStart() {
    return skipStart(true);
  }

  public CellTreeIterable skipStart(boolean skipStart) {
    mySkipStart = skipStart;
    return this;
  }

  @NotNull
  @Override
  public TreeIterator<EditorCell> iterator() {
    TreeIterator<EditorCell> result;

    if (myRoot == myStart) {
      result = new CellSubtreeIterator(myRoot, myDirection);
    } else {
      result = new CellTreeIterator(myRoot, myStart, myDirection);
    }

    if (mySkipStart) {
      result.next();
    }
    return result;
  }
}
