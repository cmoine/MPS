/*
 * Copyright 2003-2022 JetBrains s.r.o.
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

import jetbrains.mps.extapi.persistence.StreamAsMultiDataSource;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.stream.Stream;

/**
 * @author apyshkin
 * @since 16/07/2020
 */
public abstract class StreamDataSourceBase implements StreamDataSource, StreamAsMultiDataSource {
  private final String myName;
  private final String myLocation;

  public StreamDataSourceBase(@NotNull String name, @NotNull String location) {
    myName = name;
    myLocation = location;
  }

  @NotNull
  @Override
  public final String getStreamName() {
    return myName;
  }

  @NotNull
  @Override
  public final String getLocation() {
    return myLocation;
  }

  @Override
  public void addListener(@NotNull DataSourceListener listener) {
    if (isReadOnly()) {
      Logger.getLogger(getClass()).warning("Adding " + listener + " to read-only " + this);
    }
  }

  @Override
  public void removeListener(@NotNull DataSourceListener listener) {
    if (isReadOnly()) {
      Logger.getLogger(getClass()).warning("Removing " + listener + " from read-only " + this);
    }
  }

  @Override
  public long getTimestamp() {
    return 0L;
  }

  @NotNull
  @Override
  public final Stream<StreamDataSource> getSubStreams() {
    return StreamAsMultiDataSource.super.getSubStreams();
  }

  @NotNull
  @Override
  public final StreamDataSource getStreamByNameOrCreate(@NotNull String name) {
    return StreamAsMultiDataSource.super.getStreamByNameOrCreate(name);
  }
}
