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
package jetbrains.mps.ide.ui.dialogs.properties.tables.models;

import com.intellij.util.ui.ItemRemovable;
import org.jetbrains.mps.openapi.ui.Modifiable;

import javax.swing.table.AbstractTableModel;
import java.util.ArrayList;
import java.util.List;

public abstract class SimpleTableModel<T> extends AbstractTableModel implements ItemRemovable,Modifiable {

  protected final List<T> myTableItems = new ArrayList<>();

  // caller is responsible to send table model notifications, as appropriate
  public void addItem(T item) {
    if(myTableItems.contains(item)) {
      return;
    }
    myTableItems.add(item);
  }

  // caller is responsible to send table model notifications, as appropriate
  @Override
  public void removeRow(int idx) {
    myTableItems.remove(idx);
  }

  @Override
  public int getRowCount() {
    return myTableItems.size();
  }

  @Override
  public int getColumnCount() {
    return 1;
  }

  public T getValueAt(int rowIndex) {
    return myTableItems.get(rowIndex);
  }

  @Override
  public Object getValueAt(int rowIndex, int columnIndex) {
    return this.getValueAt(rowIndex);
  }

  public void setValueAt(Object value, int rowIndex) {
    myTableItems.set(rowIndex, (T)value);
  }

  @Override
  public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
    this.setValueAt(aValue, rowIndex);
  }

  @Override
  public abstract Class<?> getColumnClass(int columnIndex);

  @Override
  public abstract String getColumnName(int column);
}
