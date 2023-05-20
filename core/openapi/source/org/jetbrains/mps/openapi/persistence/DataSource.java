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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

/**
 * Represents a location abstraction + some means to work with data at the location.
 *
 * Usually {@code DataSource} points to the model data sources.
 * For example it can be based on files, internet content, database content, etc.
 *
 * NB:
 * Must not contain any information on the storage format specifics --
 * all that belongs to the {@link ModelFactory}.
 *
 * For implementation consider extending {@code jetbrains.mps.extapi.persistence.DataSourceBase}, {@code MultiStreamSourceBase}, {@code StreamSourceBase}
 * fixme rather we need to separate the location part of the accessing the data at the location
 *       right now we have both here, but no abstract means to read/write because on this level there is no common access mechanism that we could offer
 *
 * @author apyshkin
 */
public interface DataSource {

  /**
   * Yields a string representation for the location of the data source (if applicable)
   */
  @NotNull String getLocation();

  /**
   * @return if the source is alive, like the file exists or the connection is not closed
   */
  default boolean isAlive() {
    return getTimestamp() != -1L;
  }

  /**
   * Retrieves the last modification timestamp.
   * The timestamp should reliably reflect all external changes to the data source.
   * fixme what a great idea to encode things in the timestamp, why not read-only property is denoted by -2?
   *
   * @return 0 if timestamp is not supported for the source, or -1 if the source is dead (like when file is deleted)
   */
  long getTimestamp();

  /**
   * Defines a data source type for this kind of data sources.
   * The data source type notion is strongly associated with the possibility to provide <code>DataSourceFactory</code> and
   * <code>ModelFactory</code> custom mappings.
   * See <code>DataSourceFactoryRuleService</code> and <code>ModelFactoryService</code> for the implementation details.
   *
   * @return the unique data source type for this instance of data source
   * if the developer wants others to be able to change the default behavior of this data source (register with the same key)
   * or if he desires to associate this data source with some specific model factory.
   */
  @Nullable
  default DataSourceType getType() {
    return null;
  }

  /**
   * Sometimes there is a possibility to edit <code>DataSource</code>, though it is not available on this level.
   * For examples please see {@link StreamDataSource}, {@link MultiStreamDataSource}.
   *
   * @return whether this data source can be changed.
   * fixme not clear: change from api like #openOutputStream or changed externally?
   */
  boolean isReadOnly();

  // --- modifications part
  /**
   * Registers listeners which need to be notified about changes in the underlying data source.
   * It is the responsibility of the DataSource to detect such updates and notify the listeners.
   * if
   */
  default void addListener(@NotNull DataSourceListener listener) {
    // nop
  }

  default void removeListener(@NotNull DataSourceListener listener) {
    // nop
  }

  default void refresh() {
    // nop
  }
}
