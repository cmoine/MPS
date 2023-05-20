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
package jetbrains.mps.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * Bare input source for models backed by plain byte array.
 * Doesn't dispatch events (nor track listeners), doesn't manage timestamp.
 * {@linkplain #openInputStream() input stream} could be open multiple times.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class ByteArrayInputSource extends StreamDataSourceBase {
  private final byte[] myInput;

  public ByteArrayInputSource(@NotNull byte[] input) {
    super("byte array input source no-name", "in-memory");
    myInput = input;
  }

  public ByteArrayInputSource(@NotNull String name,
                              @NotNull String location,
                              @NotNull byte[] input) {
    super(name, location);
    myInput = input;
  }

  @Override
  public String toString() {
    return "ByteArray under me; my name is " + getStreamName() + "; location: " + getLocation();
  }

  @NotNull
  @Override
  public InputStream openInputStream() {
    return new ByteArrayInputStream(myInput);
  }

  @NotNull
  @Override
  public final OutputStream openOutputStream() throws IOException {
    throw new UnsupportedOperationException("I am unable to write, only read " + this);
  }

  @Override
  public final boolean exists() {
    return true;
  }

  @Override
  public final boolean isReadOnly() {
    return true;
  }

  @Nullable
  @Override
  public DataSourceType getType() {
    return null;
  }
}
