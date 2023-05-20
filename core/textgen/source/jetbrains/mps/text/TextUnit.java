/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.text;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.charset.Charset;

/**
 * Unit of text generation, corresponds to output file.
 * Bears attributes relevant to file, e.g. name, encoding, location keys, etc.
 * Tracks inputs that served to populate the unit.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface TextUnit {
  @NotNull
  String getFileName();
  @NotNull
  SNode getStartNode();
  void generate();

  /**
   * PROVISIONAL API
   * Perhaps, shall stick to Path object rather than plain String
   *
   * Tell desired location of the text outcome
   * @return {@code null} to use default value derived from qualified model name.
   */
  @Nullable
  default String getFilePath() {
    return null;
  }

  /**
   * FIXME decide whether throws exception or return null/empty value if not yet generated.
   */
  byte[] getBytes();

  /**
   * FIXME makes sense for text/string output only. Shall decide whether we keep binary/textual generation separate, or
   * combine under single API, and what to do in case of binary file with encoding?
   */
  Charset getEncoding();

  Status getState();

  // State? Initial, Blank, Failure, Valid?
  enum Status {
    /**
     * No attempt to generate has been made yet.
     */
    Undefined,
    /**
     * No outcome after generation
     */
    Empty,
    /**
     * Error during generation
     */
    Failed,
    /**
     * Generated outcome present
     */
    Generated,
  }
}
