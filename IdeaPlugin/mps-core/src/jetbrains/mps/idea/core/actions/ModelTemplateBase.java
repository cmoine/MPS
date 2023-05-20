/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.actions;

import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;

import javax.swing.Icon;

/**
 * Created by danilla on 13/05/16.
 */
public class ModelTemplateBase implements ModelTemplate {
  private final String myName;
  private final String myPresentation;
  private final Icon myIcon;
  private SLanguage[] myLanguagesToImport;

  public ModelTemplateBase(String name, String presentation, Icon icon, SLanguage... languagesToImport) {
    myName = name;
    myPresentation = presentation;
    myIcon = icon;
    myLanguagesToImport = languagesToImport;
  }

  @Override
  public String getName() {
    return myName;
  }

  @Override
  public String getPresentation() {
    return myPresentation;
  }

  @Override
  public Icon getIcon() {
    return myIcon;
  }

  @Override
  public void preConfigure(SModel smodel) {
    for (SLanguage language : myLanguagesToImport) {
      ((jetbrains.mps.smodel.SModelInternal) smodel).addLanguage(language);
    }
  }
}
