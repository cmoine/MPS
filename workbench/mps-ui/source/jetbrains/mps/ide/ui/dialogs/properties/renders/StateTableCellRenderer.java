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
package jetbrains.mps.ide.ui.dialogs.properties.renders;

import com.intellij.ui.ColoredTableCellRenderer;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JTable;
import java.util.ArrayList;
import java.util.List;

/**
 * TableCellRenderer with conditional rendering of cells with DependencyCellState
 *
 * @param <C> actual table cell value type
 * @param <T> value type, possibly {@link #getCellElement(Object) translated}, for conditions and data retrieval
 * @author Artem Tikhomirov
 */
/*package*/ abstract class StateTableCellRenderer<C, T> extends ColoredTableCellRenderer {
  protected final List<Pair<Condition<T>, DependencyCellState>> myCellStates;
  protected final SRepository myRepository;

  StateTableCellRenderer(@NotNull SRepository repository) {
    myCellStates = new ArrayList<>(4);
    myRepository = repository;
  }

  /**
   * Register a condition that activates given cell presentation options.
   * Conditions are evaluated in order they were added, first satisfied condition cancels evaluation of the rest.
   */
  public void addCellState(@NotNull Condition<T> condition, @NotNull DependencyCellState cellState) {
    myCellStates.add(new Pair<>(condition, cellState));
  }

  @NotNull
  protected DependencyCellState getDependencyCellState(@Nullable T cellElement) {
    for (Pair<Condition<T>, DependencyCellState> cellState : myCellStates) {
      if (cellState.o1.met(cellElement)) {
        return cellState.o2;
      }
    }
    return DependencyCellState.NORMAL;
  }

  @Override
  protected void customizeCellRenderer(JTable table, final Object value, boolean selected, boolean hasFocus, int row, int column) {
    setPaintFocusBorder(false);
    setFocusBorderAroundIcon(true);
    setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
    if (value == null) {
      return;
    }
    final C cellValue = (C) value;
    myRepository.getModelAccess().runReadAction(() -> {
      final T ce = getCellElement(cellValue);
      final DependencyCellState cellState = getDependencyCellState(ce);
      setIcon(getIcon(cellValue, ce));
      append(getText(cellValue, ce), cellState.getTextAttributes());
      setToolTipText(cellState.getTooltip());
    });
  }

  protected abstract T getCellElement(C cellValue);

  protected abstract Icon getIcon(C cellValue, T cellElement);

  protected abstract String getText(C cellValue, T cellElement);
}
