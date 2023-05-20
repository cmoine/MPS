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
package org.jetbrains.mps.openapi.ui.persistence;

import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.awt.Color;

public interface ModelRootEntryExt {
  /**
   * Implement this method if details component need to be more complicated than simple text
   * Otherwise just return null
   * @return presentation of special component or null for default implementation
   */
  @Nullable
  JComponent getDetailsComponent();

  void setForegroundColor(Color foregroundColor);

  void resetForegroundColor();
}
