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
package jetbrains.mps.ide.project;

import com.intellij.configurationStore.UnknownMacroNotification;
import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.options.ShowSettingsUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectBundle;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.project.impl.UndefinedMacrosConfigurable;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.project.PathMacrosProvider;
import org.jetbrains.annotations.NotNull;

import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkEvent.EventType;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

import static com.intellij.notification.Notifications.SYSTEM_MESSAGES_GROUP_ID;

// app component
public class WorkbenchPathMacros implements Disposable, PathMacrosProvider {
  private final MessageBusConnection myConnection;

  public WorkbenchPathMacros() {
    myConnection = ApplicationManager.getApplication().getMessageBus().connect();
    myConnection.subscribe(ProjectManager.TOPIC, new MyProjectManagerListener());
    getMPSCounterpart().addMacrosProvider(this);
  }

  private com.intellij.openapi.application.PathMacros getIDEACounterpart() {
    // app service
    return com.intellij.openapi.application.PathMacros.getInstance();
  }

  private PathMacros getMPSCounterpart() {
    return MPSCoreComponents.getInstance().getPlatform().findComponent(PathMacros.class);
  }

  @Override
  public void dispose() {
    getMPSCounterpart().removeMacrosProvider(this);
    myConnection.disconnect();
  }

  @NotNull
  @Override
  public Set<String> getNames() {
    return getIDEACounterpart().getAllMacroNames();
  }

  @NotNull
  @Override
  public Set<String> getUserNames() {
    return getIDEACounterpart().getUserMacroNames();
  }

  @Override
  public String getValue(@NotNull String name) {
    return getIDEACounterpart().getValue(name);
  }

  @Override
  public void reportUnknownMacro(@NotNull String macro) {
    myMacroLock.lock();
    try {
      if (myReportedUnknown.add(macro)) {
        tryToReportInOpenedProjects(macro);
      }
    } finally {
      myMacroLock.unlock();
    }
  }

  private void tryToReportInOpenedProjects(@NotNull String macro) {
    Project[] openProjects = ProjectManager.getInstance().getOpenProjects();
    if (openProjects.length > 0) {
      for (Project project : openProjects) {
        notifyAboutUndefinedMacros(Collections.singleton(macro), project);
      }
    }
  }

  private final Set<String> myReportedUnknown = new LinkedHashSet<>();
  private final Lock myMacroLock = new ReentrantLock();

  private void notifyAboutUndefinedMacros(@NotNull Set<String> macros, @NotNull Project project) {
    final Application application = ApplicationManager.getApplication();
    String content = "<html>MPS may work incorrectly.<br><a href=''>Please define the macro(s) '" + StringUtil.join(macros, ", ") + "'.</a></html>";
    String title = "Unknown macro(s) are detected";
    if (application.isHeadlessEnvironment() || application.isUnitTestMode()) {
      throw new RuntimeException(title + ": " + StringUtil.join(macros, ", "));
    }
    new UnknownMacroNotification(SYSTEM_MESSAGES_GROUP_ID, title, content, NotificationType.ERROR,
                                 (notification, event) -> fixMacro(project, notification, event),
                                 macros).notify(project);
  }

  private void fixMacro(@NotNull Project project, Notification notification, HyperlinkEvent event) {
    if (!(notification instanceof UnknownMacroNotification)) return;
    Collection<String> undefinedMacros = ((UnknownMacroNotification) notification).getMacros();
    notification.expire();
    if (event.getEventType() != EventType.ACTIVATED) {
      return;
    }
    Map<String, String> oldMacros = collectMacros();
    final String text = ProjectBundle.message("project.load.undefined.path.variables.message");
    ShowSettingsUtil.getInstance().editConfigurable(project, new UndefinedMacrosConfigurable(text, undefinedMacros));
    Map<String, String> newMacros = collectMacros();
    if (Objects.equals(oldMacros, newMacros)) return;
    int res = Messages.showYesNoDialog(
        "All opened projects should be reloaded in order to apply changes.\n" +
        "Reload all opened projects?", "Reload Projects", null);
    if (res == Messages.NO) return;

    ProjectManager pm = ProjectManager.getInstance();
    for (Project p : pm.getOpenProjects()) {
      pm.reloadProject(p);
    }
  }

  @NotNull
  private Map<String, String> collectMacros() {
    HashMap<String, String> res = new HashMap<>();
    final com.intellij.openapi.application.PathMacros pathMacrosIdea = getIDEACounterpart();
    for (String name : pathMacrosIdea.getUserMacroNames()) {
      res.put(name, pathMacrosIdea.getValue(name));
    }
    return res;
  }

  private final class MyProjectManagerListener implements ProjectManagerListener {
    @Override
    public void projectOpened(@NotNull Project project) {
      myMacroLock.lock();
      try {
        if (!myReportedUnknown.isEmpty()) {
          notifyAboutUndefinedMacros(myReportedUnknown, project);
        }
      } finally {
        myMacroLock.unlock();
      }
    }

    @Override
    public void projectClosed(@NotNull Project project) {
      myMacroLock.lock();
      try {
        // clear() of app component on project close looks suspicious, but it's just about reported macro, so we can report them again.
        getMPSCounterpart().clear();
        myReportedUnknown.clear();
      } finally {
        myMacroLock.unlock();
      }
    }
  }
}
