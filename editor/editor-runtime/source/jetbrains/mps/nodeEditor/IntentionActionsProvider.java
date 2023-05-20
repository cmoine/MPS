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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.extensions.ExtensionPointName;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import org.jetbrains.annotations.NotNull;

/**
 * Mechanism to supply additional actions for an intention, like navigation to intention declaration
 */
public interface IntentionActionsProvider {
  ExtensionPointName<IntentionActionsProvider> EP_NAME = new ExtensionPointName<>("com.intellij.mps.IntentionActionsProvider");

  @NotNull
  AnAction[] getIntentionActions(@NotNull IntentionExecutable intention);
}
