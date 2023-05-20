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
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionStub;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ex.ActionManagerEx;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.logging.Logger;

import java.util.ArrayList;
import java.util.List;

// FIXME make a CoreComponent, so that BaseApplicationPlugin.dispose doesn't need to
// FIXME doesn't have any state, just a set of utility methods no reason to be CoreComponent.
// BaseApplicationPlugin could keep this code itself
public class MPSActions {
  private static final Logger LOG = Logger.getLogger(MPSActions.class);

  private static final MPSActions ourInstance = new MPSActions();

  public static MPSActions getInstance() {
    return ourInstance;
  }

  private MPSActions() {

  }

  public AnAction acquireAction(ActionStub actionStub) {
    String id = actionStub.getId();

    AnAction action = ActionManager.getInstance().getAction(id);
    if (action != null) return action;

    ActionManager.getInstance().registerAction(id, actionStub, actionStub.getPluginId());

    return actionStub;
  }

  public void unregisterActions(PluginId pluginId) {
    ActionManagerEx manager = ActionManagerEx.getInstanceEx();
    for (String actionId : manager.getPluginActions(pluginId)) {
      manager.unregisterAction(actionId);
    }
    //todo remove shortcuts from all keymaps
  }

  public void unregisterGroups(List<BaseGroup> groups) {
    ActionManagerEx manager = ActionManagerEx.getInstanceEx();

    List<BaseGroup> mpsGroups = new ArrayList<>();
    for (BaseGroup group : groups) {
      mpsGroups.add(group);
      manager.unregisterAction(group.getId());
    }

    //remove mps groups from IDEA groups
    for (String id : manager.getActionIds("")) {
      AnAction action = manager.getAction(id);
      if (action instanceof ActionGroup) {
        ActionGroup staticGroup = (ActionGroup) action;
        removeGroupsFromGroup(staticGroup, mpsGroups);
      }
    }
  }

  private static void removeGroupsFromGroup(ActionGroup group, List<BaseGroup> groups) {
    if ("com.intellij.util.xml.tree.actions.AddDomElementActionGroup".equals(group.getClass().getName())) {
        // workaround for a bug in IDEA XML plugin
        // TODO: remove the workaround
        return;
    }
    AnAction[] children = group.getChildren(null);
    for (AnAction child : children) {
      if (child instanceof ActionGroup) {
        removeGroupsFromGroup((ActionGroup) child, groups);
      }
    }

    boolean groupIsDefaultActionGroup = group instanceof DefaultActionGroup;

    for (ActionGroup g : groups) {
      if (groupIsDefaultActionGroup) {
        ((DefaultActionGroup) group).remove(g);
      } else {
        boolean gInGroup = ActionUtils.contains(group, g);

        if (gInGroup) {
          String errorMessage =
            "Memory leaks detected: MPS action group " +
              g.getClass().getName() +
              " was added to group " +
              group.getClass().getName() +
              " from which it can't be removed.";
          LOG.error(errorMessage);
        }
      }
    }
  }
}
