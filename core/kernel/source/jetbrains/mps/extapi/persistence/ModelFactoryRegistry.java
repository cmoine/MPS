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
package jetbrains.mps.extapi.persistence;

import org.jetbrains.mps.annotations.ImmutableReturn;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;

import java.util.List;

/**
 * Stores default associations between {@link ModelFactory} and {@link DataSourceType}.
 * It is a many-to-many mapping.
 * Also it stores a mapping between model factory types and model factories (which allows user to replace
 * the bundled persistence we provide)
 *
 * @see ModelFactory
 * @see DataSourceType
 *
 * @author apyshkin
 * @since 12/22/16
 */
public interface ModelFactoryRegistry {

  /**
   * @return all registered factories
   */
  @ImmutableReturn
  @NotNull List<ModelFactory> getFactories();

  /**
   * Clients can gain from this logic by replacing the existing model factory logic in
   * @param factoryId -- unique identifier
   * @return the last registered factory with the given id
   */
  @Nullable ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryId);

  /**
   * Returns the last registered factory (order of registration) which correspond to the specified
   * <code>key</code>.
   *
   * Must be a shorthand for <code>getModelFactories(dataSourceType)?.getLast()</code>
   *
   * @return null if there is no model factory which is registered to the specified data source
   */
  @Nullable ModelFactory getDefaultModelFactory(@NotNull DataSourceType dataSourceType);

  /**
   * @return all the registered factories for the provided data source type sorted:
   * 1. by the preferences of the model factory ({@link ModelFactory#getPreferredDataSourceTypes()},
   * 2. in the <em>reverse</em> order of registration: the last one has a top priority
   */
  @ImmutableReturn
  @NotNull List<ModelFactory> getModelFactories(@NotNull DataSourceType dataSourceType);

  /**
   * @return all the factory types registered
   */
  @ImmutableReturn
  @NotNull List<ModelFactoryType> getFactoryTypes();
}
