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
package jetbrains.mps.openapi.editor.extensions;

import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;

/**
 * Maintains a set of {@linkplain EditorExtension editor extensions} that are used to extend editor components. All extensions will be given the opportunity
 * to extend all editor components, including extensions registered after an editor component is created.
 */
public interface EditorExtensionRegistry {
  /**
   * Register an editor extension.
   *
   * @param extension the extension to register
   */
  void registerExtension(@NotNull EditorExtension extension);

  /**
   * Unregister an editor extension, if it was registered previously. If the extension is {@code null} or wasn't registered, nothing will happen.
   *
   * @param extension the extension to unregister
   */
  void unregisterExtension(@NotNull EditorExtension extension);

  /**
   * Extend the given editor component with all current and future registered extensions. All extensions will be removed when the editor component is disposed.
   *
   * @param editorComponent the editor component to extend
   */
  void extend(@NotNull EditorComponent editorComponent);
}
