/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem.ModuleType;
import jetbrains.mps.project.structure.modules.Dependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.ui.Modifiable;

import javax.swing.table.AbstractTableModel;
import java.util.ArrayList;
import java.util.List;

/**
 * Collection of Dependency objects as content of a table. Dependency is wrapped into DependenciesTableItem
 * to track additional values (model kind and is re-exportable).
 * Though this class initially deemed to hold any DependenciesTableItems (with ModuleDependTableModel to address dependencies
 * between modules), there seems to be little code reuse with this approach (and high coupling), and new approach is to merge
 * both classes into one (as well as ModuleDependenciesTab and DependenciesTab). Alternative is to refactor DTM and DT, (e.g. to
 * split DT.getDependTableModel() into create and get, so that subclasses can override getDependTableModel with correct return type
 * to use own model without explicit casts; to move ModuleType out from DependenciesTableItem, etc)
 * @param <T> WTF?
 */
public abstract class DependTableModel<T> extends AbstractTableModel implements ItemRemovable, Modifiable {
  protected List<DependenciesTableItem> myTableItems = new ArrayList<>();
  protected T myItem;

  private final String myExportColumnName = PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.column.export");
  private final String myRoleColumnName = PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.column.scope");

  public DependTableModel(T item) {
    myItem = item;
  }
  
  public void addItem(DependenciesTableItem item) {
    if(myTableItems.contains(item)) {
      // I know it's linear, once proves to take noticeable time, refactor.
      return;
    }
    myTableItems.add(item);
    fireTableDataChanged();
  }

  public void addLanguageItem(Dependency dep) {
    addItem(new DependenciesTableItem(dep).setModuleType(ModuleType.LANGUAGE));
  }

  public void addGeneratorItem(Dependency dep) {
    addItem(new DependenciesTableItem(dep).setModuleType(ModuleType.GENERATOR));
  }

  public void addDevkitItem(Dependency dep) {
    addItem(new DependenciesTableItem(dep).setModuleType(ModuleType.DEVKIT));
  }

  public void addSolutionItem(Dependency dep) {
    addItem(new DependenciesTableItem(dep).setModuleType(ModuleType.SOLUTION));
  }

  public void addUnspecifiedItem(Dependency dep) {
    addItem(new DependenciesTableItem(dep).setModuleType(ModuleType.UNSPECIFIED));
  }

  public T getSource() {
    return myItem;
  }

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
    return 3;
  }

  @Override
  public String getColumnName(int column) {
    if(column == this.getRoleColumnIndex())
      return myRoleColumnName;
    if(column == this.getExportColumnIndex())
      return myExportColumnName;
    return "";
  }

  @Override
  public Class<?> getColumnClass(int columnIndex) {
    if(columnIndex == this.getItemColumnIndex())
      return DependenciesTableItem.class; // @see getValueAt, below
    if(columnIndex == this.getExportColumnIndex())
      return Boolean.class;
    if(columnIndex == this.getRoleColumnIndex())
      return SDependencyScope.class;
    return super.getColumnClass(columnIndex);
  }

  public DependenciesTableItem getValueAt(int rowIndex) {
    return myTableItems.get(rowIndex);
  }

  @Override
  public Object getValueAt(int rowIndex, int columnIndex) {
    final DependenciesTableItem tableItem = myTableItems.get(rowIndex);
    Dependency item = tableItem.getItem();
    if(columnIndex == this.getItemColumnIndex()) {
      // There's ugly hack in MPSPropertiesConfigurable, where CellRenderer(SModuleReference) is installed for DependenciesTableItem.
      // I'm not aware of a reason for that.
      return item.getModuleRef();
    }
    if(columnIndex == this.getRoleColumnIndex())
      return item.getScope().toString();
    if(columnIndex == this.getExportColumnIndex() && tableItem.isReExportable()) {
      return item.isReexport();
    }

    return null;
  }

  @Override
  public boolean isCellEditable(int rowIndex, int columnIndex) {
    if(columnIndex == this.getExportColumnIndex()) {
      final DependenciesTableItem item = myTableItems.get(rowIndex);
      return item != null && item.isReExportable();
    }
    return false;
  }

  @Override
  public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
    final DependenciesTableItem item = myTableItems.get(rowIndex);
    if (columnIndex == this.getExportColumnIndex() && aValue instanceof Boolean) {
      item.setReExport((Boolean)aValue);
    }
    else if (columnIndex == this.getRoleColumnIndex() && aValue instanceof SDependencyScope) {
      item.setRole((SDependencyScope)aValue);
    }
  }

  public int getExportColumnIndex() {return 0;}
  public int getItemColumnIndex() {return 1;}
  public int getRoleColumnIndex() {return 2;}
}
