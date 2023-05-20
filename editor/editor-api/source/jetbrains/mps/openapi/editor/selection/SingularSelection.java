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
package jetbrains.mps.openapi.editor.selection;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 6/4/13
 */
public interface SingularSelection extends Selection {
  @NotNull
  EditorCell getEditorCell();

  /**
   * Use {@link Selection#setDirection(jetbrains.mps.openapi.editor.selection.Selection.SelectionDirection)}
   */
  @Deprecated
  void setSideSelectDirection(SideSelectDirection direction);

  /**
   * Use {@link Selection#getDirection()}
   */
  @Deprecated
  SideSelectDirection getSideSelectDirection();

  /**
   * Use {@link Selection.SelectionDirection}
   */
  @Deprecated
  enum SideSelectDirection {

    /**
     * Use {@link Selection.SelectionDirection#LEFT}
     */
    @Deprecated
    LEFT(SelectionDirection.LEFT),
    /**
     * Use {@link Selection.SelectionDirection#RIGHT}
     */
    @Deprecated
    RIGHT(SelectionDirection.RIGHT),
    /**
     * Use {@link Selection.SelectionDirection#NONE}
     */
    @Deprecated
    NONE(SelectionDirection.NONE);

    private final SelectionDirection direction;

    SideSelectDirection(SelectionDirection direction) {
      this.direction = direction;
    }

    @Deprecated
    @NotNull
    public SelectionDirection getDirection() {
      return direction;
    }
  }
}
