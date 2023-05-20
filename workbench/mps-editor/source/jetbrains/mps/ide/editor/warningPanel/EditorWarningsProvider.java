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
package jetbrains.mps.ide.editor.warningPanel;

import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

public interface EditorWarningsProvider {
  ExtensionPointName<EditorWarningsProvider> EP_NAME = new ExtensionPointName<>("com.intellij.mps.editorWarningsProvider");

  // I don't quite like specific class for return value, could be just JPanel with mandated equals/hashCode
  // but on the other hand, perhaps, it's better not to allow unexpected UI components there?
  // It's sort of odd ExtPoint anyway. If we want custom UI components, shall go with generic JComponent.
  // If all I care about is warning text, then, perhaps, shall stick to String.
  @Nullable
  WarningPanel getWarningPanel(@NotNull SNode node, @NotNull Project project);
}
