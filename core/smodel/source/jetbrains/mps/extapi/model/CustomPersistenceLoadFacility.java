/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.extapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;

/**
 * Main purpose of this interface is to be passed to the constructor of the {@link CustomPersistenceSModelBase}.
 * The workflow is to create the facility, read the header with #readHeader and then pass the header and itsel
 * to the constructor of the CustomPersistenceSModelBase.
 * @author apyshkin
 */
public interface CustomPersistenceLoadFacility {
  /**
   * @return the model factory for which this instance reads/writes model data
   */
  @NotNull ModelFactory getModelFactory();

  /**
   * @return the data source which corresponds to the model entity this facility serves
   */
  @NotNull DataSource getSource();

  @NotNull SModelSimpleHeader readHeader() throws ModelLoadException;

  @NotNull SModelData readModel(@NotNull SModelSimpleHeader header) throws ModelLoadException;

  void writeModel(@NotNull SModelSimpleHeader header, @NotNull SModelData modelData) throws ModelSaveException;
}
