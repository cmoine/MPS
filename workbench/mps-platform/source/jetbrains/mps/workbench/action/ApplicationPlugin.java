/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.workbench.action;

import com.intellij.openapi.extensions.PluginId;
import org.jetbrains.mps.annotations.Internal;

@Internal
public interface ApplicationPlugin {
  /**
   * Makes action known to the plugin (and outside world, like IDEA's {@code ActionManager.registerAction()}.
   * Doesn't associate the action with any group or menu.
   * In fact, proper name would be {@code registerAction} not to confuse with {@code DefaultActionGroup.addAction},
   * but there's a long history of MPS app plugin and addAction method there.
   * @param action not null
   */
  void addAction(BaseAction action);
  void addParameterizedAction(BaseAction action, Object... params);
}
