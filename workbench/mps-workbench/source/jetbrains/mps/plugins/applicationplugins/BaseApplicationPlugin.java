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
package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.Anchor;
import com.intellij.openapi.actionSystem.Constraints;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ex.ActionManagerEx;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.actions.BaseKeymapChanges;
import jetbrains.mps.plugins.part.ApplicationPluginPart;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.action.ApplicationPlugin;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.action.MPSActions;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class BaseApplicationPlugin implements ApplicationPlugin {
  private static final Logger LOG = Logger.getLogger(BaseApplicationPlugin.class);

  private List<ApplicationPluginPart> myCustomParts;
  private final List<BaseGroup> myGroups = new ArrayList<>(4);
  private List<BaseKeymapChanges> myKeymapChanges;
  private final Set<Pair<DefaultActionGroup, DefaultActionGroup>> myXmlGroups = new HashSet<>();

  private final Map<DefaultActionGroup, DefaultActionGroup> myAdjustedGroups = new HashMap<>();
  private Platform myPlatform;

  //----------plugin id------------

  @NotNull
  protected abstract PluginId getId();

  //------actions and groups-------

  /*package*/ final void createGroups1() {
    try {
      createGroups();
    } catch (Throwable th) {
      LOG.error(String.format("Failed to crate groups of plugin %s", getId()), th);
    }
  }

  public void createGroups() {
    // intended for override in subclasses
  }

  /*package*/ final void adjustGroups() {
    try {
      adjustInterfaceGroups();
      adjustRegularGroups();
    } catch (Throwable th) {
      LOG.error(String.format("Failed to adjust groups of plugin %s", getId()), th);
    }
  }

  public void adjustInterfaceGroups() {

  }

  public void adjustRegularGroups() {

  }

  protected void insertInterfaceGroupIntoAnother(String whatId, String toId, String labelName, Anchor anchor) {
    DefaultActionGroup gTo = (DefaultActionGroup) ActionManager.getInstance().getAction(toId);
    DefaultActionGroup gWhat = (DefaultActionGroup) ActionManager.getInstance().getAction(whatId);
    if (gTo == null) {
      LOG.warning("Destination group was not found id: " + toId + ". Trying to insert " + whatId);
      return;
    }
    if (gWhat == null) {
      LOG.warning("Group to insert was not found id: " + whatId + ". Trying to insert into " + toId);
      return;
    }
    if (!(gTo instanceof BaseGroup) && !(gWhat instanceof BaseGroup)) {
      myXmlGroups.add(new Pair<>(gTo, gWhat));
    }

    myAdjustedGroups.put(gTo, gWhat);
    if (labelName != null) {
      Constraints constraints = new Constraints(anchor, labelName);
      gTo.add(gWhat, constraints);
    } else {
      gTo.add(gWhat);
    }
  }

  protected void insertInterfaceGroupIntoAnother(String whatId, String toId, String labelName) {
    insertInterfaceGroupIntoAnother(whatId,toId, labelName, Anchor.AFTER);
  }


  protected void insertGroupIntoAnother(String whatId, String toId, String labelName) {
    insertInterfaceGroupIntoAnother(whatId, toId, labelName);
    //todo with this method, we can use Idea's ActionStubs
  }

  protected void insertGroupIntoAnother(String whatId, String toId, String labelName, Anchor anchor) {
    insertInterfaceGroupIntoAnother(whatId, toId, labelName, anchor);
    //todo with this method, we can use Idea's ActionStubs
  }

  @Override
  public void addParameterizedAction(BaseAction action, Object... params) {
    addAction(action);

    String shortId = action.getClass().getName();
    for (BaseKeymapChanges kc : myKeymapChanges) {
      kc.parameterizedActionCreated(shortId, action.getActionId(), params);
    }
  }

  @Override
  public final void addAction(BaseAction action) {
    // It's essential to use pluginId for any action registered from this app plugin
    // as it's the mechanism we use in dispose() to unregister all actions (to facilitate
    // re-adding actions with the same id after plugin class reload.
    // Note, plugin id here is name of the module, not id of IDEA plugin (they may match, but
    // not necessarily do). Seems that IDEA doesn't care and just use it as a key
    ActionManagerEx.getInstanceEx().registerAction(action.getActionId(), action, getId());
  }

  protected void replaceAction(BaseAction action) {
    ActionManagerEx.getInstanceEx().replaceAction(action.getActionId(), action);
  }

  protected void addGroup(BaseGroup group) {
    ActionManagerEx.getInstanceEx().registerAction(group.getId(), group, getId());
    myGroups.add(group);
  }

  //----------custom parts----------

  /*package*/ final void createCustomParts() {
    try {
      List<ApplicationPluginPart> rv = new ArrayList<>();
      fillCustomParts(rv);
      for (ApplicationPluginPart part : rv) {
        try {
          part.setPlatform(myPlatform);
          part.init();
        } catch (Throwable th) {
          LOG.error(String.format("Failed to initialize part %s of plugin %s", part.getClass(), getId()), th);
        }
      }
      myCustomParts = rv;
    } catch (Throwable th) {
      // some methods of this class, like #createGroups(), are overridden and their error handling happens
      // in ApplicationPluginManager. Here, we need to maintain inner state (myCustomParts != null) for the
      // sake of proper #dispose() execution, hence we do error handling here.
      LOG.error(String.format("Failed to initialize app parts of plugin %s", getId()), th);
      myCustomParts = Collections.emptyList();
    }
  }

  protected void fillCustomParts(List<ApplicationPluginPart> parts) {
    // no-op, subclasses shall override if they want to supply any plugin parts.
  }

  //-------------keymaps------------

  /*package*/ final void createKeymaps() {
    try {
      myKeymapChanges = initKeymaps();
      for (BaseKeymapChanges change : myKeymapChanges) {
        change.init();
      }
    } catch (Throwable th) {
      LOG.error(String.format("Failed to initialize keymaps of plugin %s", getId()), th);
      myKeymapChanges = Collections.emptyList();
    }
  }

  protected List<BaseKeymapChanges> initKeymaps() {
    return new ArrayList<>();
  }

  //-------------common-------------

  /**
   * This method is invoked once {@code BaseApplicationPlugin} is instantiated, prior to any other method.
    * @param mpsPlatform never {@code null}
   */
  /*package*/ void setPlatform(@NotNull Platform mpsPlatform) {
    myPlatform = mpsPlatform;
  }

  public void dispose() {
    //groups are disposed in ActionFactory
    //keymaps are unregistered in ActionFactory
    for (ApplicationPluginPart part : myCustomParts) {
      try {
        part.dispose();
        part.setPlatform(null);
      } catch (Throwable th) {
        LOG.error(String.format("Failed to dispose part %s of plugin %s", part.getClass(), getId()), th);
      }
    }
    myCustomParts.clear();

    for (BaseKeymapChanges change : myKeymapChanges) {
      change.dispose();
    }
    myKeymapChanges.clear();

    for (Map.Entry<DefaultActionGroup, DefaultActionGroup> adjustedGroup : myAdjustedGroups.entrySet()) {
      adjustedGroup.getKey().remove(adjustedGroup.getValue());
    }

    for (Pair<DefaultActionGroup, DefaultActionGroup> e : myXmlGroups) {
      e.o1.remove(e.o2);
    }
    MPSActions.getInstance().unregisterGroups(myGroups);
    myGroups.clear();
    MPSActions.getInstance().unregisterActions(getId());
  }
}
