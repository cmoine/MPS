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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

public final class CellConditions {
  /**
   * @deprecated use {@code jetbrains.mps.openapi.editor.cells.CellConditions.SELECTABLE} instead
   */
@Deprecated(since = "2020.2", forRemoval = true)
  public static final Condition<jetbrains.mps.openapi.editor.cells.EditorCell> SELECTABLE = jetbrains.mps.openapi.editor.cells.CellConditions.SELECTABLE;

  public static final Condition<jetbrains.mps.openapi.editor.cells.EditorCell> ERROR_CONDITION =
      cell -> cell instanceof EditorCell_Error || cell.isErrorState();


  /**
   * @deprecated use {@link jetbrains.mps.openapi.editor.cells.CellConditions.PropertyCellCondition}
   */
  @Deprecated
  public static final class LegacyPropertyCellCondition implements Condition<jetbrains.mps.openapi.editor.cells.EditorCell> {
    private final SNode myNode;
    private final String myPropertyName;

    public LegacyPropertyCellCondition(@NotNull SNode node, @NotNull String propertyName) {
      myNode = node;
      myPropertyName = propertyName;
    }

    @Override
    public boolean met(final jetbrains.mps.openapi.editor.cells.EditorCell cell) {
      if (cell.getSRole() != null) {
        // Ignore property cells with a role since they do not display the property of their node but rather the property of the target node.
        return false;
      }
      if (cell.getCellContext() == null) {
        return false;
      }
      SPropertyInfo propertyInfo = cell.getCellContext().getPropertyInfo();
      if (propertyInfo != null) {
        return myNode == propertyInfo.getNode() && myPropertyName.equals(propertyInfo.getProperty().getName());
      }
      return false;
    }
  }

  /**
   * @deprecated use {@link jetbrains.mps.openapi.editor.cells.CellConditions.AssociationCellCondition}
   */
  @Deprecated
  public static final class LegacyAssociationCellCondition implements Condition<jetbrains.mps.openapi.editor.cells.EditorCell> {
    private final SNode myNode;
    private final String myLinkRole;

    public LegacyAssociationCellCondition(@NotNull SNode node, @NotNull String linkRole) {
      myNode = node;
      myLinkRole = linkRole;
    }

    @Override
    public boolean met(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
      return cell.isReferenceCell() && myNode == cell.getSNode() && myLinkRole.equals(cell.getSRole().getName());
    }
  }

  /**
   * @deprecated use {@link jetbrains.mps.openapi.editor.cells.CellConditions.AggregationCellCondition}
   * Implementation is based on j.m.nodeEditor.messageTargets.CellFinder#getCellForChild code
   */
  @Deprecated
  public static final class LegacyAggregationCellCondition implements Condition<jetbrains.mps.openapi.editor.cells.EditorCell> {
    private final SNode myNode;
    private final String myLinkRole;

    public LegacyAggregationCellCondition(@NotNull SNode node, @NotNull String linkRole) {
      myNode = node;
      myLinkRole = linkRole;
    }

    @Override
    public boolean met(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
      return myLinkRole.equals(cell.getRole()) && (myNode == cell.getSNode() || myNode == cell.getSNode().getParent() && cell.isBig());
    }
  }
}
