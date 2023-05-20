/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.ide.generator;

import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.generator.IModifiableGenerationSettings;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.List;

/**
 * Utility code to run model check prior to generation according to settings
 */
public class GenerationCheckHelper {

  public boolean checkModelsBeforeGenerationIfNeeded(Project p, List<SModel> modelDescriptors) {
    final IModifiableGenerationSettings generationSettings = p.getComponent(GenerationSettingsProvider.class).getGenerationSettings();
    if (!generationSettings.isCheckModelsBeforeGeneration()) {
      return true;
    }
    for (ModelValidator modelValidator : ModelValidator.EP_NAME.getExtensions()) {
      if (!modelValidator.check(p, modelDescriptors)) {
        return false;
      }
    }
    return true;
  }
}
