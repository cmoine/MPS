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
package jetbrains.mps.extapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.stream.Stream;

/**
 * This is {@link StreamDataSource} viewed as {@link MultiStreamDataSource} with a single stream available -- itself.
 *
 * @author apyshkin
 * @since 24/07/2020
 */
public interface StreamAsMultiDataSource extends StreamDataSource, MultiStreamDataSource {
  @NotNull
  @Override
  default Stream<StreamDataSource> getSubStreams() {
    return Stream.of(this);
  }

  @NotNull
  @Override
  default StreamDataSource getStreamByNameOrCreate(@NotNull String name) {
    if (getStreamName().equals(name)) {
      return this;
    }
    throw new IllegalArgumentException("No matches for the name " + name + ", I am " + this);
  }

  @Override
  default boolean delete() {
    throw new UnsupportedOperationException();
  }
}
