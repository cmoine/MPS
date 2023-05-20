/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.generationTypes;

import org.jdom.Element;

/**
 * Abstraction for serialization layer, so that generated text files may get piped wherever needed.
 */
public interface StreamHandler {

  void saveStream(String name, String content);

  void saveStream(String name, Element content);

  void saveStream(String name, byte[] content);

  /**
   * Tells the named stream wasn't modified since last generation
   * @return <code>true</code> if touched stream/file exists
   */
  boolean touch(String name);
}
