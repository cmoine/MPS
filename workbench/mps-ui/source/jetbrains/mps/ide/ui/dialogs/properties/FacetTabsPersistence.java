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
package jetbrains.mps.ide.ui.dialogs.properties;

import jetbrains.mps.ide.ui.dialogs.properties.persistence.FacetTabEP;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.Tab;
import org.jetbrains.mps.openapi.ui.persistence.TabFactory;

import java.util.HashMap;
import java.util.Map;

/**
 * Keeps track of tabs instantiated, hence its lifecycle shall not span single UI action
 */
final class FacetTabsPersistence {
  private final Map<String, TabFactory<SModuleFacet>> myTabFactories = new HashMap<>();
  private final Map<String, Tab> myFacetTabs = new HashMap<>();
  private final MPSProject myProject;

  FacetTabsPersistence(@NotNull MPSProject project) {
    myProject = project;
  }

  /**
   * Initialize {@link TabFactory tab factories} from {@link FacetTabEP extension point}
   * @return <code>this</code> for convenience
   */
  FacetTabsPersistence initFromEP() {
    FacetTabEP<SModuleFacet>[] extensions = FacetTabEP.EP_NAME.getExtensions(myProject.getProject());
    for (FacetTabEP<SModuleFacet> extension : extensions) {
      addTabFactory(extension.facetType, extension.createInstance());
    }
    return this;
  }

  // may become public if there's need to populate this registry not from EP
  private void addTabFactory(String facetType, @NotNull TabFactory<SModuleFacet> tab) {
    myTabFactories.put(facetType, tab);
  }

  /**
   * @return newly instantiated or existing tab instance for the given facet, <code>null</code> if facet doesn't need a UI.
   */
  @Nullable
  Tab getFacetTab(@NotNull SModuleFacet moduleFacet) {
    final String facetType = moduleFacet.getFacetType();
    if (!myTabFactories.containsKey(facetType)) {
      return null;
    }
    Tab tab = myFacetTabs.get(facetType);
    if (tab == null) {
      TabFactory<SModuleFacet> tabFactory = myTabFactories.get(facetType);
      tab = tabFactory.getTab(moduleFacet);
      myFacetTabs.put(facetType, tab);
    }
    return tab;
  }
}
