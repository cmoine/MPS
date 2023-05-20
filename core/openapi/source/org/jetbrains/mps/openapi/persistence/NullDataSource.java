/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

/**
 * An empty implementation of the DataSource interface.
 */
public final class NullDataSource implements DataSource {

  @NotNull
  @Override
  public String getLocation() {
    return "null";
  }

  @Override
  public void addListener(@NotNull DataSourceListener listener) {
  }

  @Override
  public void removeListener(@NotNull DataSourceListener listener) {
  }

  @Override
  public long getTimestamp() {
    return 0;
  }

  @Override
  public boolean isReadOnly() {
    return true;
  }

  @NotNull
  @Override
  public DataSourceType getType() {
    return NullDataSourceType.INSTANCE;
  }

  public enum NullDataSourceType implements DataSourceType {
    INSTANCE;

    @NotNull
    @Override
    public String getName() {
      return "[NULL]";
    }
  }
}
