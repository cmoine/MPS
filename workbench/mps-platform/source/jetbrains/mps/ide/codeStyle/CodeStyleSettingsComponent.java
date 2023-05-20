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
package jetbrains.mps.ide.codeStyle;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.code.CodeStyleSettings;
import jetbrains.mps.ide.code.CodeStyleSettingsRegistry;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;

@State(
    name = "CodeStyleSettings",
    storages = @Storage("codeStyleSettings.xml")
)
public class CodeStyleSettingsComponent implements PersistentStateComponent<CodeStyleSettings>, ProjectComponent {
  private CodeStyleSettings myState = new CodeStyleSettings();
  private Project myProject;

  public CodeStyleSettingsComponent(Project project) {
    myProject = project;
  }

  @Override
  public CodeStyleSettings getState() {
    return myState;
  }

  @Override
  public void loadState(@NotNull CodeStyleSettings state) {
    myState = state;
  }

  @Override
  public void projectOpened() {
    CodeStyleSettingsRegistry.registerSettings(ProjectHelper.toMPSProject(myProject), myState);
  }

  @Override
  public void projectClosed() {
    CodeStyleSettingsRegistry.unregisterSettings(ProjectHelper.toMPSProject(myProject));
  }

  @Override
  @NotNull
  public String getComponentName() {
    return "Code Style Settings Configurable";
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  public static CodeStyleSettingsComponent getInstance(Project project) {
    return project.getComponent(CodeStyleSettingsComponent.class);
  }
}
