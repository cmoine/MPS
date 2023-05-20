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

package jetbrains.mps.idea.core.project.module;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ModuleRootManager;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.project.ModuleRuntimeLibrariesImporter;
import jetbrains.mps.project.Solution;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;

/**
 * Created by danilla on 26/10/15.
 */
public class IdeaModuleMPSSupport extends ModuleMPSSupport {
  @Override
  public boolean isMPSEnabled(Module module) {
    MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    return facet != null && facet.wasInitialized();
  }

  @Override
  public Solution getSolution(Module module) {
    return FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID).getSolution();
  }

  @Override
  public void fixImports(Module module, Collection<SLanguage> addedLanguages) {
    ModifiableRootModel modModel = ModuleRootManager.getInstance(module).getModifiableModel();
    ModuleRuntimeLibrariesImporter.importForUsedLanguages(module, addedLanguages, modModel);
    if (modModel.isChanged()) {
      modModel.commit();
    } else {
      modModel.dispose();
    }
  }
}
