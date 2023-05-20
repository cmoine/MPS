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

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * A data source with a single input stream.
 * Here it is cosy for us to distance ourselves from file-system
 * and to work with streams of data rather than files.
 */
public interface StreamDataSource extends DataSource {
  /**
   * @return a string identifier
   */
  @NotNull String getStreamName();

  /**
   * Access named stream for reading.
   * Caller is responsible to close the stream once done.
   * @return stream to read from, never <code>null</code>
   * @throws IOException if failed to open given named stream
   */
  @NotNull InputStream openInputStream() throws IOException;

  /**
   * Access named stream for writing. Caller is responsible to close the stream once done.
   * @return stream to write to, never <code>null</code>
   * @throws IOException if failed to open given named stream
   */
  @NotNull OutputStream openOutputStream() throws IOException;

  /**
   * @return true if success
   */
  boolean delete();

  /**
   * if rv == false, then {@link #openInputStream()} will throw IOException
   * so check it before reading
   */
  boolean exists();
}
