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
package jetbrains.mps.plugins.actions;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.Constraints;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.workbench.action.ApplicationPlugin;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public abstract class GeneratedActionGroup extends BaseGroup {
  private final ApplicationPlugin myApplicationPlugin;


  /**
   * AP: I am not so sure about this keymap interaction here at all
   * Probably I would rather rewrite it when we will move tool&prefs initialization out of EDT
   */
  protected GeneratedActionGroup(String text, String id, @NotNull ApplicationPlugin applicationPlugin) {
    super(text, id);
    myApplicationPlugin = applicationPlugin;
  }

  protected final void addAction(@NotNull String id) {
    addActionSafe(ActionManager.getInstance().getAction(id));
  }

@Deprecated(since = "2021.1", forRemoval = true)
  protected final void addParameterizedAction(BaseAction action, PluginId unused, Object... params) {
    // keep for couple of releases once 21.1 is out, code generated with 2020.3 invoked this method
    addParameterizedAction(action, params);
  }

  /**
   * @since 2021.1
   */
  protected final void addParameterizedAction(BaseAction action, Object... params) {
      if (!isStrict()){
      addActionSafe(action);
      return;
    }

    ActionManager manager = ActionManager.getInstance();
    AnAction oldAction = manager.getAction(action.getActionId());
    if (oldAction != null) {
      addActionSafe(oldAction);
      return;
    }

    addActionSafe(action);
    myApplicationPlugin.addParameterizedAction(action, params);
  }

  // rt for GroupAnchor declaration
  protected void addNamedAnchor(String labelId) {
    LabelledAnchor action = new LabelledAnchor(labelId);
    myApplicationPlugin.addAction(action);
    addAction(action, Constraints.LAST);
  }

  @NotNull
  public final ApplicationPlugin getApplicationPlugin() {
    return myApplicationPlugin;
  }

  /**
   * For generated code, we don't want single missing/failing action in a group to break whole MPS activation sequence,
   * thus we try to minimize the damage - just report the error and go on.
   */
  private void addActionSafe(@Nullable AnAction action) {
    if (action == null) {
      Logger.getLogger(getClass()).error("Missing action in action group " + getId(), new Throwable());
      return;
    }
    try {
      add(action);
    } catch (Throwable ex) {
      Logger.getLogger(getClass()).error("Failed to populate action group", ex);
    }
  }

  /**
   * isStrict = enumerate function in the action group
   */
  protected boolean isStrict(){
    return true;
  }
}
