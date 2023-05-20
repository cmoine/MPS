/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.project.newproject;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.List;

public interface MPSProjectTemplate {

  @Nullable
  Icon getIcon();

  @NotNull
  String getName();

  @Nullable
  String getDescription();

  /**
   * Can extend dialog UI for set special properties
   *
   * @return additional UI component for settings
   */
  @Nullable
  JComponent getSettings();

  @NotNull
  TemplateFiller getTemplateFiller();

  void setProjectPath(String projectPath);

  /**
   * <p>
   * Allow to forbid user to create project will invalid settings.
   * To do this, add validation code to this method and return text with error.<br>
   * If no errors are found return {@code null}
   * </p>
   * <p>
   * This method will be called on template choose in project creation wizard and after new project path is transferred via {@link MPSProjectTemplate#setProjectPath(java.lang.String)}.
   * </p>
   * <p>
   * Force project creation wizard to check and update error message state after settings changes,<br>
   * by calling {@link MPSProjectTemplate#fireSettingsChanged()}.
   * </p>
   *
   * @return Error text to display in project creation wizard or {@code null} if settings are valid.<br>
   */
  @Nullable
  default String checkSettings() {
    return null;
  }

  List<MPSProjectTemplateListener> myListeners = new ArrayList<>(1); // Expected to have only one listener

  default void addListener(MPSProjectTemplateListener listener) {
    myListeners.add(listener);
  }

  default void removeListener(MPSProjectTemplateListener listener) {
    myListeners.remove(listener);
  }

  default void fireSettingsChanged() {
    for (MPSProjectTemplateListener listener : myListeners) {
      listener.settingsChanged();
    }
  }

  interface MPSProjectTemplateListener {
    void settingsChanged();
  }
}
