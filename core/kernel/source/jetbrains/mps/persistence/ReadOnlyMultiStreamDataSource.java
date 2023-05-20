/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;

/**
 * @author apyshkin
 * @since 16/07/2020
 */
public abstract class ReadOnlyMultiStreamDataSource extends MultiStreamDataSourceBase {
  public ReadOnlyMultiStreamDataSource(@NotNull String location) {
    super(location);
  }

  @NotNull
  @Override
  public StreamDataSource getStreamByNameOrCreate(@NotNull String name) {
    StreamDataSource streamByName = getStreamByName(name);
    if (streamByName == null) {
      throw new IllegalStateException("Cannot create in read-only data source " + this);
    }
    return streamByName;
  }

  @Override
  public final boolean isReadOnly() {
    return true;
  }
}
