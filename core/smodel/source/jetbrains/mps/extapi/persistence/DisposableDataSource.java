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
package jetbrains.mps.extapi.persistence;

import org.jetbrains.mps.openapi.persistence.DataSource;

/**
 * Optional extension to data sources that could be removed from physical world.
 * {@link DataSource} doesn't stipulate per-model nature of the source, with an optional interface we allow
 * for source instances that are reused among few models.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface DisposableDataSource extends DataSource {
  /**
   * Invoked with intention never come across this data source again.
   * For a file/folder/DB entry, this would mean 'wipe out'.
   */
  boolean delete();
}
