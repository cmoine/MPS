/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * A cosy model factory registry wrapper for iterable of model factories
 */
@Immutable
final class ModelFactoryRegistryInt implements ModelFactoryRegistry {

  private final List<ModelFactory> myFactories;

  ModelFactoryRegistryInt(Iterable<ModelFactory> factories) {
    myFactories = IterableUtil.copyToList(factories);
  }

  @NotNull
  @Override
  @Immutable
  public List<ModelFactory> getFactories() {
    return Collections.unmodifiableList(myFactories);
  }

  @Nullable
  @Override
  public ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryType) {
    final List<ModelFactory> fbt = myFactories.stream()
                                                  .filter(factory -> Objects.equals(factoryType, factory.getType()))
                                                  .collect(Collectors.toList());
    return fbt.isEmpty() ? null : fbt.get(fbt.size()-1);
  }

  @Nullable
  @Override
  public ModelFactory getDefaultModelFactory(@NotNull DataSourceType dataSourceType) {
    List<ModelFactory> modelFactories = getModelFactories(dataSourceType);
    if (modelFactories.isEmpty()) {
      return null;
    }
    return modelFactories.get(0);
  }

  @NotNull
  @Override
  public List<ModelFactory> getModelFactories(@NotNull DataSourceType dataSourceType) {
    ArrayList<ModelFactory> rv = new ArrayList<>(myFactories.size());
    myFactories.stream()
               .filter(factory -> getPreferredDataSourceTypes0(factory).contains(dataSourceType))
               .forEach(rv::add);
    Collections.reverse(rv);
    return rv;
  }

  @NotNull
  private List<DataSourceType> getPreferredDataSourceTypes0(ModelFactory factory) {
    return factory.getPreferredDataSourceTypes();
  }

  @NotNull
  @Override
  public List<ModelFactoryType> getFactoryTypes() {
    return myFactories.stream().map(ModelFactory::getType).distinct().collect(Collectors.toUnmodifiableList());
  }
}
