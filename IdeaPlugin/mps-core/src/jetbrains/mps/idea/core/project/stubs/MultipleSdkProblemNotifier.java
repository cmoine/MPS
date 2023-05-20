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

package jetbrains.mps.idea.core.project.stubs;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationListener;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.util.Disposer;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * MPS multiple SDK problem notifier
 * Created by danilla on 16/02/17.
 */
public class MultipleSdkProblemNotifier {
  // <notificationGroup> extension in mps-core/META-INF/plugin.xml
  private static final String NOTIFICATION_GROUP = "MPS facet";
  private final Project myProject;
  private final Data myDataToReport = new Data();
  private final Map<Module, String> myBadJdks = new HashMap<>();

  public static MultipleSdkProblemNotifier getInstance(Project project) {
    return project.getService(MultipleSdkProblemNotifier.class);
  }

  public MultipleSdkProblemNotifier(Project project) {
    myProject = project;
  }

  public void reportSdkProblem(Module unluckyModule, DifferentSdkException exc) {
    myDataToReport.unluckyModules.put(unluckyModule, exc.getRequestedSdk());
    myDataToReport.sdkInUse = exc.getCurrentSdk();

    final Disposable disposable = Disposer.newDisposable("SDK problem notification");
    ApplicationManager.getApplication().addApplicationListener(new ApplicationListener() {
      @Override
      public void afterWriteActionFinished(@NotNull Object action) {
        if (!myDataToReport.unluckyModules.isEmpty()) {
          myDataToReport.luckyModules.addAll(ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).getModules());

          new Notification(NOTIFICATION_GROUP,
                           "Multiple SDKs currently not supported in MPS plugin",
                           myDataToReport.createMessage(),
                           NotificationType.WARNING).notify(myProject);

          myDataToReport.unluckyModules.clear();
          myDataToReport.luckyModules.clear();
          myDataToReport.sdkInUse = null;
        }
        disposable.dispose();
      }
    }, disposable);
  }

  public void reportIncorrectJDK(Module module, String versionString) {
    myBadJdks.put(module, versionString);

    final Disposable disposable = Disposer.newDisposable("Incorrect JDK notification");
    ApplicationManager.getApplication().addApplicationListener(new ApplicationListener() {
      @Override
      public void afterWriteActionFinished(@NotNull Object action) {
        if (!myBadJdks.isEmpty()) {
          String title = "Modules with MPS facet only support JDK 17 and later";
          new Notification(NOTIFICATION_GROUP, title, getBadJdksMessage(myBadJdks), NotificationType.WARNING).notify(myProject);
          myBadJdks.clear();
        }
        disposable.dispose();
      }
    }, disposable);
  }

  private String getBadJdksMessage(Map<Module, String> badJdks) {
    StringBuilder sb = new StringBuilder();
    for (Module m: badJdks.keySet()){
      sb.append(m.getName()+" - " + badJdks.get(m));
    }
    return sb.toString();
  }

  private class Data {
    Map<Module, Sdk> unluckyModules = new HashMap<>();
    Set<Module> luckyModules = new HashSet<>();
    Sdk sdkInUse;

    private String createMessage() {
      StringBuilder sb = new StringBuilder();
      sb.append("There are different SDKs used in modules with MPS facets.\n");
      sb.append("SDK ");
      sb.append(sdkInUse.getName());
      sb.append(" is used by ");
      if (luckyModules.size() == 1) {
        sb.append("module ");
        Module lucky = luckyModules.iterator().next();
        sb.append(lucky.getName());
        if (!myProject.equals(lucky.getProject())) {
          sb.append(" in project ");
          sb.append(lucky.getProject().getName());
        }
      } else {
        sb.append("modules ");
        Set<Project> luckyProjects = new HashSet<>();
        boolean head = true;
        for (Module m : luckyModules) {
          if (!head) {
            sb.append(", ");
          }
          head = false;
          sb.append(m.getName());
          luckyProjects.add(m.getProject());
        }
        if (luckyProjects.size() > 1) {
          sb.append(luckyProjects.contains(myProject) ? " in this and other projects" : "from other projects");
        }
      }
      sb.append(".\n");
      sb.append("The following modules will have a wrong SDK for MPS models: \n");
      boolean head = true;
      for (Module m : unluckyModules.keySet()) {
        if (!head) {
          sb.append(", ");
        }
        head = false;
        sb.append(m.getName());
      }
      sb.append(".\n");
      sb.append("Please assign a single JDK or Idea SDK to modules where you need MPS support");
      return sb.toString();
    }
  }
}
