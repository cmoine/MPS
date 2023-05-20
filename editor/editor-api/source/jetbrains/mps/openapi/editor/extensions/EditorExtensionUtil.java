/*
 * Copyright 2003-2022 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.project.Project;

public class EditorExtensionUtil {
  private EditorExtensionUtil() { }

  public static void extendUsingProject(@NotNull EditorComponent editorComponent, @NotNull Project project) {
    EditorExtensionRegistry registry = ((jetbrains.mps.project.Project) project).getComponent(EditorExtensionRegistry.class);
    if (registry == null) {
      return;
    }
    try {
      registry.extend(editorComponent);
    } catch (LinkageError le) {
      Logger.getLogger(EditorExtensionUtil.class).error("Caught while trying to apply extensions to the editor component " + editorComponent, le);
    }
  }
}
