/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.menus;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * The descriptor of the editor menu part.
 * Used for representing the editor menu trace.
 */
public interface EditorMenuDescriptor {

  /**
   * Text description of the editor menu part
   *
   * @return description
   */
  @Nullable
  String getDescription();

  /**
   * Reference to the node which is the source of the menu part
   *
   * @return source node
   */
  @Nullable
  SNodeReference getSource();

  /**
   * If the menu part doesn't have the source node or its source node is not stored in the editor model
   * (e.g the source node is the annotation on the concept declaration which produces the menu part on the generation time)
   * then the menu part is considered as implicit.
   *
   * @return is the menu part implicit
   */
  boolean isImplicit();
}
