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
package jetbrains.mps.openapi.editor.cells;

import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

/**
 * Semen Alperovich
 * 03 13, 2013
 */
public final class CellConditions {
  private CellConditions() {}

  public static final Condition<EditorCell> SELECTABLE = EditorCell::isSelectable;

  public static final Condition<EditorCell> SELECTABLE_lEAF = cell -> !(cell instanceof EditorCell_Collection) && cell.isSelectable();

  public static final Condition<EditorCell> EDITABLE =
      cell -> cell.isSelectable() && cell instanceof EditorCell_Label && ((EditorCell_Label) cell).isEditable();

  public static final class PropertyCellCondition implements Condition<jetbrains.mps.openapi.editor.cells.EditorCell> {
    private final SNode myNode;
    private final SProperty myProperty;

    public PropertyCellCondition(@NotNull SNode node, @NotNull SProperty property) {
      myNode = node;
      myProperty = property;
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
        return myNode == propertyInfo.getNode() && myProperty.equals(propertyInfo.getProperty());
      }
      return false;
    }
  }

  public static final class AssociationCellCondition implements Condition<jetbrains.mps.openapi.editor.cells.EditorCell> {
    private final SNode myNode;
    private final SReferenceLink myLink;

    public AssociationCellCondition(@NotNull SNode node, @NotNull SReferenceLink link) {
      myNode = node;
      myLink = link;
    }

    @Override
    public boolean met(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
      return cell.isReferenceCell() && myNode == cell.getSNode() && myLink.equals(cell.getSRole());
    }
  }

  public static final class AggregationCellCondition implements Condition<jetbrains.mps.openapi.editor.cells.EditorCell> {
    private final SNode myNode;
    private final SContainmentLink myLink;

    public AggregationCellCondition(@NotNull SNode node, @NotNull SContainmentLink link) {
      myNode = node;
      myLink = link;
    }

    @Override
    public boolean met(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
      // XXX perhaps, shall check !cell.isReferenceCell()
      // myNode condition comed from j.m.nodeEditor.messageTargets.CellFinder#getCellForChild()
      return myLink.equals(cell.getSRole()) && (myNode == cell.getSNode() || myNode == cell.getSNode().getParent() && cell.isBig());
    }
  }
}
