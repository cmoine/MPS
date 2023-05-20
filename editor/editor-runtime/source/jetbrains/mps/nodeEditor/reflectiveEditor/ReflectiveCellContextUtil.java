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
package jetbrains.mps.nodeEditor.reflectiveEditor;

import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.Set;
import java.util.stream.Collectors;

class ReflectiveCellContextUtil {

  static boolean shouldShowReflectiveEditor(@NotNull EditorCellContext cellContext) {
    return getCellContextState(cellContext).isReflective();
  }

  @NotNull
  private static CellContextState getCellContextState(@NotNull EditorCellContext cellContext) {
    CellContextState validState = null;
    for (CellContextState cellContextState : CellContextState.values()) {
      if (cellContextState.isExactStateOfCellContext(cellContext)) {
        if (validState == null) {
          validState = cellContextState;
        } else {
          throw new AssertionError("More than one state matches the context. Hints: "
                                   + ReflectiveHint.getReflectiveHintsFromCellContext(cellContext));
        }
      }
    }
    if (validState == null) {
      throw new AssertionError("Unknown state of the context. Hints: "
                               + ReflectiveHint.getReflectiveHintsFromCellContext(cellContext));
    }
    return validState;
  }


  private enum CellContextState {
    EMPTY(false),
    REFLECTIVE_FOR_SUBTREE(true, ReflectiveHint.REFLECTIVE),
    REFLECTIVE_FOR_NODE_ONLY(true, ReflectiveHint.REFLECTIVE, ReflectiveHint.DENY_FOR_CHILDREN),
    REGULAR_FOR_SUBTREE(false, ReflectiveHint.REFLECTIVE, ReflectiveHint.DENY_FOR_NODE, ReflectiveHint.DENY_FOR_CHILDREN);

    private final ReflectiveHint[] myHints;
    private final boolean myIsReflective;

    CellContextState(boolean isReflective, ReflectiveHint... hints) {
      myIsReflective = isReflective;
      myHints = hints;
    }

    public boolean isReflective() {
      return myIsReflective;
    }

    private boolean isExactStateOfCellContext(@NotNull EditorCellContext cellContext) {
      Set<ReflectiveHint> cellContextReflectiveHints = ReflectiveHint.getReflectiveHintsFromCellContext(cellContext);
      Set<ReflectiveHint> myStringHints = Arrays.stream(myHints).collect(Collectors.toSet());
      return cellContextReflectiveHints.equals(myStringHints);
    }

    public Set<ReflectiveHint> getHints(){
      return Arrays.stream(myHints).collect(Collectors.toSet());
    }

  }
}

