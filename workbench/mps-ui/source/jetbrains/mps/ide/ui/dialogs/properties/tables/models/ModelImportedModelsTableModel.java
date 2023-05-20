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

import jetbrains.mps.ide.ui.dialogs.properties.ModelProperties;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.stream.Stream;

public class ModelImportedModelsTableModel extends SimpleTableModel<SModelReference> {

  private final ModelProperties myModelProperties;

  public ModelImportedModelsTableModel(ModelProperties modelProperties) {
    myModelProperties = modelProperties;
  }

  @Override
  public void init() {
    myTableItems.addAll(myModelProperties.getImportedModels());
  }

  @Override
  public boolean isModified() {
    return !(myModelProperties.getImportedModels().containsAll(myTableItems)
      && myTableItems.containsAll(myModelProperties.getImportedModels())
    );
  }

  @Override
  public void apply() {
    myModelProperties.getImportedModels().clear();
    for (SModelReference reference : myTableItems) {
      myModelProperties.getImportedModels().add(reference);
    }
  }

  @Override
  public Class<?> getColumnClass(int columnIndex) {
    return SModelReference.class;
  }

  @Override
  public String getColumnName(int column) {
    return "Imported models";
  }

  public Stream<SModelReference> getItemsStream() {
    // just an attempt to find better API than 'for (rowCount) getValue(row)', expose if proved useful
    return myTableItems.stream();
  }
}
