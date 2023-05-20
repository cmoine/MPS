/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.cells;

import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;

import java.util.Collection;

/**
 * User: shatalin
 * Date: 4/24/13
 */
public interface EditorCellContext {
  Collection<String> getHints();

  default SNodeLocation getNodeLocation() {
    return null;
  }

  /**
   * Information about the property edited by the cell
   */
  default SPropertyInfo getPropertyInfo() {
    return null;
  }
}
