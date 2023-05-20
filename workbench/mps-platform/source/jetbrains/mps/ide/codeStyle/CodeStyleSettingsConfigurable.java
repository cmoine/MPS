/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.Configurable.Composite;
import com.intellij.openapi.options.SearchableConfigurable;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;

/**
 * Evgeny Gryaznov, 1/6/11
 */
public class CodeStyleSettingsConfigurable implements SearchableConfigurable, Composite {
  private CodeStylePreferencesPage myPage;
  private final Project myProject;

  public CodeStyleSettingsConfigurable(Project project) {
    myProject = project;
  }

  public CodeStylePreferencesPage getPage() {
    if (myPage == null) {
      myPage = new CodeStylePreferencesPage(CodeStyleSettingsComponent.getInstance(myProject).getState());
    }
    return myPage;
  }

  @Override
  public JComponent createComponent() {
    return getPage().getComponent();
  }

  @Override
  public boolean isModified() {
    return getPage().isModified();
  }

  @Override
  public void apply() {
    getPage().commit();
  }

  @Override
  public void reset() {
    getPage().update();
  }

  @Override
  public void disposeUIResources() {
    myPage = null;
  }

  @Override
  @Nls
  public String getDisplayName() {
    return "Code Style";
  }

  public Icon getIcon() {
    return null;
  }

  @Override
  public String getHelpTopic() {
    return "reference.settingsdialog.IDE.globalcodestyle";
  }

  @NotNull
  @Override
  public String getId() {
    return "code.style";
  }

  @Override
  public Runnable enableSearch(String option) {
    return null;
  }

  @NotNull
  @Override
  public Configurable[] getConfigurables() {
    return new Configurable[0];
  }
}
