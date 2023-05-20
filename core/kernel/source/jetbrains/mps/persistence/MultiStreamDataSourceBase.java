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
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

/**
 * @author apyshkin
 * @since 16/07/2020
 */
public abstract class MultiStreamDataSourceBase implements MultiStreamDataSource {
  private final String myLocation;

  protected MultiStreamDataSourceBase(@NotNull String location) {
    myLocation = location;
  }

  @Override
  public boolean delete() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void addListener(@NotNull DataSourceListener listener) {
    // fixme needed for copy paste old action in popuppanel in vcs
//    throw new UnsupportedOperationException();
  }

  @Override
  public void removeListener(@NotNull DataSourceListener listener) {
//    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public StreamDataSource getStreamByNameOrCreate(@NotNull String name) {
    StreamDataSource existing = getStreamByNameOrFail(name);
    if (existing != null) {
      return existing;
    }
    // write your own code
    return null;
  }

  @NotNull
  @Override
  public final String getLocation() {
    return myLocation;
  }

  @Override
  public long getTimestamp() {
    return 0L;
  }
}
