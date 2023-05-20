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
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;

public class ModelTableCellRender extends StateTableCellRenderer<SModelReference, SModel> {
  public ModelTableCellRender(SRepository repository) {
    super(repository);
  }

  @Override
  protected SModel getCellElement(SModelReference cellValue) {
    return cellValue.resolve(myRepository);
  }

  @Override
  protected Icon getIcon(SModelReference cellValue, SModel model) {
    return GlobalIconManager.getInstance().getIconFor(model);
  }

  @Override
  protected String getText(SModelReference cellValue, SModel model) {
    return cellValue.getModelName();
  }
}
