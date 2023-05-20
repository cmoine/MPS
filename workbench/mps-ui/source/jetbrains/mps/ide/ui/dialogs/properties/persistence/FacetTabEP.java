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
package jetbrains.mps.ide.ui.dialogs.properties.persistence;

import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.project.Project;
import com.intellij.serviceContainer.LazyExtensionInstance;
import com.intellij.util.xmlb.annotations.Attribute;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.TabFactory;

public class FacetTabEP<T extends SModuleFacet> extends LazyExtensionInstance<TabFactory<T>> implements PluginAware {
  public static final ExtensionPointName<FacetTabEP<SModuleFacet>> EP_NAME = ExtensionPointName.create("com.intellij.mps.facetTabFactory");

  @Attribute("facetType")
  public String facetType;
  @Attribute("className")
  public String className;

  private final Project myIdeaProject;
  private PluginDescriptor myPluginDescriptor;

  public FacetTabEP(Project ideaProject) {
    myIdeaProject = ideaProject;
  }

  @Override
  public void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
    myPluginDescriptor = pluginDescriptor;
  }

  @Override
  protected @Nullable String getImplementationClassName() {
    return className;
  }

  public TabFactory<T> createInstance() {
    return getInstance(myIdeaProject, myPluginDescriptor);
  }
}
