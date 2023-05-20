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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Common interface for all meta-entities.
 *
 *  @since 2018.3
 *  @author Radimir.Sorokin
 */
public interface SElement {

  /**
   * Language which the element belongs to.
   */
  @Nullable
  // At some point should become non-default and non-null
  default SLanguage getLanguage() {
    return null;
  }

  /**
   * Returns reference to the node, which was generated to this element.
   * Should be used to language debug and navigation purposes.
   */
  @Nullable
  default SNodeReference getSourceNode() {
    return null;
  }
}
