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
package jetbrains.mps.ide.ui.dialogs.properties.renders;

import jetbrains.mps.ide.icons.GlobalIconManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;

/**
 * TableCellRenderer for SModuleReference, which may alter presentation of of a module
 * according to conditions supplied via {@link #addCellState(org.jetbrains.mps.util.Condition, DependencyCellState)}
 */
public class ModuleTableCellRender extends StateTableCellRenderer<SModuleReference, SModule> {

  public ModuleTableCellRender(@NotNull SRepository repository) {
    super(repository);
  }

  @Override
  protected SModule getCellElement(SModuleReference moduleReference) {
    return moduleReference.resolve(myRepository);
  }

  @Override
  protected Icon getIcon(SModuleReference moduleReference, SModule cellElement) {
    return GlobalIconManager.getInstance().getIconFor(cellElement);
  }

  @Override
  protected String getText(SModuleReference moduleReference, SModule cellElement) {
    return moduleReference.getModuleName();
  }
}
