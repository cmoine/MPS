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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.openapi.components.StorageScheme;
import org.jetbrains.annotations.TestOnly;

public class ProjectOptions {
  private String myProjectPath;
  private String myProjectName;

  private boolean myCreateNewLanguage;
  private boolean myCreateNewSolution;
  private boolean myCreateModel;
  private boolean myCreateNewDevkit = false;

  private String myLanguageNamespace;
  private String myLanguagePath;

  private String mySolutionNamespace;
  private String mySolutionPath;

  private String myDevkitNamespace;
  private String myDevkitPath;

  private StorageScheme myStorageScheme;

  public boolean getCreateNewLanguage() {
    return myCreateNewLanguage;
  }

  public void setCreateNewLanguage(boolean createNewLanguage) {
    myCreateNewLanguage = createNewLanguage;
  }

  public boolean getCreateNewSolution() {
    return myCreateNewSolution;
  }

  public void setCreateNewSolution(boolean createNewSolution) {
    myCreateNewSolution = createNewSolution;
  }

  @TestOnly
  public boolean getCreateNewDevkit() {
    return myCreateNewDevkit;
  }

  @TestOnly
  public void setCreateNewDevkit(boolean createNewDevkit) {
    myCreateNewDevkit = createNewDevkit;
  }

  public String getLanguageNamespace() {
    return myLanguageNamespace;
  }

  public void setLanguageNamespace(String languageNamespace) {
    myLanguageNamespace = languageNamespace;
  }

  public String getLanguagePath() {
    return myLanguagePath;
  }

  public void setLanguagePath(String languagePath) {
    myLanguagePath = languagePath;
  }

  public String getProjectName() {
    return myProjectName;
  }

  public void setProjectName(String projectName) {
    myProjectName = projectName;
  }

  public String getProjectPath() {
    return myProjectPath;
  }

  public void setProjectPath(String projectPath) {
    myProjectPath = projectPath;
  }

  public String getSolutionNamespace() {
    return mySolutionNamespace;
  }

  public void setSolutionNamespace(String solutionNamespace) {
    mySolutionNamespace = solutionNamespace;
  }

  public String getSolutionPath() {
    return mySolutionPath;
  }

  // FIXME I see clients got IFile for path, and ProjectFactory with getSolutionPath needs IFile as well. Why do I care to convert to string?
  //       However, CreateProjectWizard doesn't create new solution by means of this options (uses MPSProjectTemplate instead)
  //       and it makes this whole ProjectOptions thing quite dubious (why can't we go with a single mechanism)?
  public void setSolutionPath(String solutionPath) {
    mySolutionPath = solutionPath;
  }

  @TestOnly
  public String getDevkitNamespace() {
    return myDevkitNamespace;
  }

  @TestOnly
  public void setDevkitNamespace(String devkitNamespace) {
    myDevkitNamespace = devkitNamespace;
  }

  @TestOnly
  public String getDevkitPath() {
    return myDevkitPath;
  }

  @TestOnly
  public void setDevkitPath(String devkitPath) {
    myDevkitPath = devkitPath;
  }

  public boolean getCreateModel() {
    return myCreateModel;
  }

  public void setCreateModel(boolean value) {
    myCreateModel = value;
  }

  public StorageScheme getStorageScheme() {
    return myStorageScheme;
  }

  public void setStorageScheme(boolean isDefault) {
    myStorageScheme = isDefault ? StorageScheme.DEFAULT : StorageScheme.DIRECTORY_BASED;
  }
}
