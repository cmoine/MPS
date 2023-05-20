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
package jetbrains.mps.idea.core.projectView;

import com.intellij.openapi.module.Module;
import jetbrains.mps.ide.ui.dialogs.properties.ModelPropertiesConfigurable;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.idea.core.project.module.ModuleMPSSupport;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.HashSet;

/**
 * MPS-as-IDEA plugin needs to additionally process languages added to a model.
 * In fact, would be great if MPC uses LanguageImportHelper, which could hide the nuances of language addition.
 * @author Artem Tikhomirov
 * @since 2019.3
 */
public class ModelPropertiesConfigurableFix extends ModelPropertiesConfigurable {

  public ModelPropertiesConfigurableFix(SModel modelDescriptor, Project project) {
    super(modelDescriptor, project, true);
  }

  @Override
  protected void save() {
    // pretty much the same code is in UseLanguageAction
    if(false == myModelDescriptor.getModule() instanceof SolutionIdea) {
      super.save();
      return;
    }
    final Module ideaModule = ((SolutionIdea) myModelDescriptor.getModule()).getIdeaModule();
    final HashSet<SLanguage> languagesAdded = new HashSet<>();
    final SModelAdapter listener = new SModelAdapter() {
      @Override
      public void languageAdded(SModelLanguageEvent event) {
        languagesAdded.add(event.getEventLanguage());
      }
    };
    try {
      ((SModelInternal) myModelDescriptor).addModelListener(listener);
      super.save();
    } finally {
      ((SModelInternal) myModelDescriptor).removeModelListener(listener);
    }
    if (languagesAdded.isEmpty()) {
      return;
    }
    ModuleMPSSupport.getInstance().fixImports(ideaModule, languagesAdded);
  }
}
