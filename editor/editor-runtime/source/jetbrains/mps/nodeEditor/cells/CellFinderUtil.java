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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.util.AndCondition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

/**
 * Semen Alperovich
 * 03 15, 2013
 */
public class CellFinderUtil {
  // no one can instantiate this class.
  private CellFinderUtil() {
  }

  public enum Finder {
    FIRST_ERROR,
    LAST_ERROR,
    FIRST_SELECTABLE_LEAF,
    LAST_SELECTABLE_LEAF,
    FIRST_EDITABLE,
    LAST_EDITABLE
  }

  // You can find child by this common method or by specialized methods below
  public static EditorCell findChild(@NotNull EditorCell cell, @NotNull Finder finder, boolean includeThis) {
    switch (finder) {
      case FIRST_ERROR:
        return findFirstError(cell, includeThis);
      case LAST_ERROR:
        return findLastError(cell, includeThis);
      case FIRST_EDITABLE:
        return findFirstEditable(cell, includeThis);
      case LAST_EDITABLE:
        return findLastEditable(cell, includeThis);
      case FIRST_SELECTABLE_LEAF:
        return findFirstSelectableLeaf(cell, includeThis);
      case LAST_SELECTABLE_LEAF:
        return findLastSelectableLeaf(cell, includeThis);
      default:
        return null;
    }
  }

  public static EditorCell findChild(@NotNull EditorCell cell, @NotNull Finder finder) {
    return findChild(cell, finder, false);
  }

  public static EditorCell findChildByManyFinders(@NotNull EditorCell cell, boolean includeThis, @NotNull Finder... finders) {
    for (Finder finder : finders) {
      EditorCell result = findChild(cell, finder, includeThis);
      if (result != null) {
        return result;
      }
    }
    return null;
  }

  public static EditorCell findChildByManyFinders(@NotNull EditorCell cell, @NotNull Finder... finders) {
    return findChildByManyFinders(cell, false, finders);
  }

  public static EditorCell_Collection findParent(@NotNull EditorCell cell, @NotNull Condition<EditorCell_Collection> condition) {
    if (cell instanceof EditorCell_Collection && condition.met(
        ((EditorCell_Collection) cell))) {
      return ((EditorCell_Collection) cell);
    }

    for (EditorCell_Collection parent = cell.getParent(); parent != null; parent = parent.getParent()) {
      if (condition.met(parent)) {
        return parent;
      }
    }
    return null;
  }

  public static EditorCell findChildByCondition(@NotNull EditorCell cell, @NotNull Condition<EditorCell> condition, boolean forward, boolean includeThis) {
    for (EditorCell current : CellTraversalUtil.iterateTree(cell, cell, forward).skipStart(!includeThis)) {
      if (condition.met(current)) {
        return current;
      }
    }
    return null;
  }

  public static <C extends EditorCell> C findChildByConditionAndClass(@NotNull EditorCell cell, @NotNull final Condition<EditorCell> condition,
      final Class<C> clazz, boolean forward, boolean includeThis) {
    return ((C) findChildByCondition(cell, new AndCondition<>(new ByClassCondition(clazz), condition), forward, includeThis));
  }

  public static <C extends EditorCell> C findChildByConditionAndClass(@NotNull EditorCell cell, @NotNull final Condition<EditorCell> condition,
      final Class<C> clazz, boolean forward) {
    return findChildByConditionAndClass(cell, condition, clazz, forward, false);
  }

  public static EditorCell findChildByCondition(@NotNull EditorCell cell, @NotNull Condition<EditorCell> condition, boolean forward) {
    return findChildByCondition(cell, condition, forward, false);
  }

  public static <C extends EditorCell> C findChildByClass(@NotNull EditorCell cell, @NotNull final Class<C> clazz, boolean forward, boolean includeThis) {
    return ((C) findChildByCondition(cell, new ByClassCondition(clazz), forward, includeThis));
  }

  public static <C extends EditorCell> C findChildByClass(@NotNull EditorCell cell, @NotNull final Class<C> clazz, boolean forward) {
    return findChildByClass(cell, clazz, forward, false);
  }


  public static EditorCell findChildById(@NotNull EditorCell cell, @NotNull final SNode node, @NotNull final String cellId, boolean includeThis) {
    return findChildByCondition(cell, new ByIdCondition(node, cellId), true, includeThis);
  }

  public static EditorCell findChildById(@NotNull EditorCell cell, @NotNull final SNode node, final String cellId) {
    return findChildById(cell, node, cellId, false);
  }

  private static EditorCell_Label findEditable(@NotNull EditorCell cell, boolean forward, boolean includeThis) {
    return findChildByConditionAndClass(cell, jetbrains.mps.openapi.editor.cells.CellConditions.EDITABLE, EditorCell_Label.class, forward, includeThis);
  }

  public static EditorCell_Label findFirstEditable(@NotNull EditorCell cell, boolean includeThis) {
    return findEditable(cell, true, includeThis);
  }

  public static EditorCell_Label findFirstEditable(@NotNull EditorCell cell) {
    return findFirstEditable(cell, false);
  }

  public static EditorCell_Label findLastEditable(@NotNull EditorCell cell, boolean includeThis) {
    return findEditable(cell, false, includeThis);
  }

  public static EditorCell_Label findLastEditable(@NotNull EditorCell cell) {
    return findLastEditable(cell, false);
  }

  private static EditorCell_Label findError(@NotNull EditorCell cell, boolean forward, boolean includeThis) {
    return findChildByConditionAndClass(cell, CellConditions.ERROR_CONDITION, EditorCell_Label.class, forward, includeThis);
  }

  public static EditorCell_Label findFirstError(@NotNull EditorCell cell, boolean includeThis) {
    return findError(cell, true, includeThis);
  }

  public static EditorCell_Label findFirstError(@NotNull EditorCell cell) {
    return findFirstError(cell, false);
  }

  public static EditorCell_Label findLastError(@NotNull EditorCell cell, boolean includeThis) {
    return findError(cell, false, includeThis);
  }

  public static EditorCell_Label findLastError(@NotNull EditorCell cell) {
    return findLastError(cell, false);
  }

  private static EditorCell findSelectableLeaf(@NotNull EditorCell cell, boolean forward, boolean includeThis) {
    return findChildByCondition(cell, jetbrains.mps.openapi.editor.cells.CellConditions.SELECTABLE_lEAF, forward, includeThis);
  }

  public static EditorCell findFirstSelectableLeaf(@NotNull EditorCell cell, boolean includeThis) {
    return findSelectableLeaf(cell, true, includeThis);
  }

  public static EditorCell findFirstSelectableLeaf(@NotNull EditorCell cell) {
    return findFirstSelectableLeaf(cell, false);
  }

  public static EditorCell findLastSelectableLeaf(@NotNull EditorCell cell, boolean includeThis) {
    return findSelectableLeaf(cell, false, includeThis);
  }

  public static EditorCell findLastSelectableLeaf(@NotNull EditorCell cell) {
    return findLastSelectableLeaf(cell, false);
  }


  private static class ByClassCondition implements Condition<EditorCell> {
    private Class myClass;

    public ByClassCondition(Class clazz) {
      myClass = clazz;
    }

    @Override
    public boolean met(EditorCell cell) {
      return myClass.isInstance(cell);
    }
  }

  private static class ByIdCondition implements Condition<EditorCell> {
    private SNode myNode;
    private String myCellId;

    public ByIdCondition(SNode node, String id) {
      myNode = node;
      myCellId = id;
    }


    @Override
    public boolean met(EditorCell object) {
      return object.getSNode() == myNode && myCellId.equals(object.getCellId());
    }

  }
}
