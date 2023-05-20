/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.config;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationListener;
import com.intellij.notification.NotificationType;
import com.intellij.notification.Notifications;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.UnknownFileType;
import com.intellij.openapi.project.Project;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.NotNull;

import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkEvent.EventType;

/**
 * The intention of this class is to check those preferences, misconfiguration of which could lead to
 * counterintuitive mps plugin behavior
 */
public class ConfigurationChecker implements ProjectComponent {
  private final Project myProject;

  public ConfigurationChecker( Project p) {
    myProject = p;
  }

  @Override
  public void projectOpened() {
    FileTypeManager myFTManager = FileTypeManager.getInstance();
    final FileType[] fbe = {myFTManager.getFileTypeByExtension(MPSExtentions.MODEL)};
    if (fbe[0] != MPSFileTypeFactory.MPS_FILE_TYPE) {
      ApplicationManager.getApplication().invokeLater(() -> {
        if (myProject.isDisposed()) return;

        String message = "<p>File extension \".mps\" is not associated with MPS models. MPS facet may work incorrectly.</p>" +
          "<p><a href=\"close\">Close</a>&nbsp;&nbsp;<a href=\"fix\">Fix it!</a></p>";
        Notification notification = new Notification("ConfigurationChecker", "Misconfiguration", message, NotificationType.ERROR, new NotificationListener() {
          @Override
          public void hyperlinkUpdate(@NotNull Notification notification, @NotNull HyperlinkEvent e) {
            if (e.getEventType() != EventType.ACTIVATED) {
              return;
            }

            if ("fix".equals(e.getDescription())) {
              ApplicationManager.getApplication().runWriteAction(()->{
                do {
                  myFTManager.removeAssociatedExtension(fbe[0], MPSExtentions.MODEL);
                  fbe[0] = myFTManager.getFileTypeByExtension(MPSExtentions.MODEL);
                } while (!(fbe[0] instanceof UnknownFileType));
                myFTManager.associateExtension(MPSFileTypeFactory.MPS_FILE_TYPE, MPSExtentions.MODEL);
              });
            }
            notification.expire();
          }
        });
        Notifications.Bus.notify(notification, myProject);
      });
    }
  }

  @Override
  public void projectClosed() {

  }

  @NotNull
  @Override
  public String getComponentName() {
    return this.getClass().getSimpleName();
  }
}
