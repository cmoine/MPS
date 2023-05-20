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

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.LogManager;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * A data source with multiple input/output stream data sources (streams), each identified by a unique name.
 * It may be useful if we want to read/write data from different places independently.
 *
 * For instance I want to store metadata in one place and the real stuff in the other place.
 * Or I can store my special meta-data nodes in-memory, while the main data on disk.
 *
 * FolderDataSource may serve as a good example of a concrete implementation.
 *
 * @see StreamDataSource
 * @author apyshkin
 */
public interface MultiStreamDataSource extends DataSource {
  /**
   * @deprecated use {@link #getSubStreams()}
   */
  @Deprecated(forRemoval = true)
  @NotNull
  default Iterable<String> getAvailableStreams() {
    return getSubStreams().map(StreamDataSource::getStreamName)
                          .collect(Collectors.toList());
  }

  /**
   * return a sequence of possible streams;
   * each stream we identify uniquely by {@link StreamDataSource#getStreamName()}
   */
  @NotNull Stream<StreamDataSource> getSubStreams();

  @Nullable
  default StreamDataSource getStreamByName(@NotNull String name) {
    List<StreamDataSource> collect = getSubStreams().filter(sds -> name.equals(sds.getStreamName())).collect(Collectors.toList());
    if (collect.size() > 1) {
      LogManager.getLogManager().getLogger("MultiStreamDataSource").log(Level.WARNING, "There are multiple sub streams with the same name " + this);
    }
    return collect.stream()
                  .findAny()
                  .orElse(null);
  }

  /**
   * override {@link #getStreamByName(String)} please instead of this method
   */
  @NotNull
  default StreamDataSource getStreamByNameOrFail(@NotNull String name) {
    StreamDataSource streamByName = getStreamByName(name);
    if (streamByName == null) {
      throw new IllegalArgumentException("Could not find a stream by the name " + name + " in " + this);
    }
    return streamByName;
  }

  /**
   * counterpart for {@link #getStreamByNameOrFail(String)}, which allows to add new streams
   * btw it'd be great if {@link StreamDataSource#delete} invoked on substreams
   * make them disappear from the return value of this method.
   * currently this is so
   */
  @NotNull
  StreamDataSource getStreamByNameOrCreate(@NotNull String name);

  /**
   * Access named stream for reading.
   * Caller is responsible to close the stream once done.
   * @param name name of the stream to read
   * @return stream to read from, never <code>null</code>
   * @throws IOException if failed to open given named stream
   * @deprecated use {@link #getSubStreams()} and {@link #getStreamByName(String)}
   */
  @NotNull
  @Deprecated
  default InputStream openInputStream(@NotNull String name) throws IOException {
    StreamDataSource ds = getStreamByName(name);
    if (ds == null) {
      throw new IOException("No stream found with the name " + name + " in " + this);
    }
    return ds.openInputStream();
  }

  /**
   * Access named stream for writing. Caller is responsible to close the stream once done.
   * @param name name of the stream to write
   * @return stream to write to, never <code>null</code>
   * @throws IOException if failed to open given named stream
   * @deprecated use {@link #getSubStreams()} and {@link #getStreamByName(String)}
   */
  @NotNull
  @Deprecated
  default OutputStream openOutputStream(@NotNull String name) throws IOException {
    return getStreamByNameOrCreate(name).openOutputStream();
  }

  /**
   * deletes all the containing stream ds and maybe something else
   */
  default boolean delete() {
    return getSubStreams().map(StreamDataSource::delete)
                          .reduce(true, (a, b) -> a && b);
  }

  /**
   * @return if successfully deleted
   * @deprecated use {@link StreamDataSource#delete()} and {@link #getStreamByName(String)}
   */
  @Deprecated
  default boolean delete(@NotNull String name) {
    return getStreamByNameOrFail(name).delete();
  }
}
