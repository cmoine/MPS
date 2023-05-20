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
package jetbrains.mps.ide.ui.dialogs.properties.persistence;

import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.util.xmlb.annotations.Attribute;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryFactory;

public class ModelRootEntryEP implements PluginAware {
  public static final ExtensionPointName<ModelRootEntryEP> EP_NAME = ExtensionPointName.create("com.intellij.mps.modelRootEntry");

  private PluginDescriptor myPluginDescriptor;

  @Attribute("rootType")
  public String rootType;
  @Attribute("className")
  public String className;
  @Attribute("title")
  public String title;

  @Override
  public void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
    myPluginDescriptor = pluginDescriptor;
  }

  @Nullable
  public ModelRootEntryFactory<ModelRoot> getModelRootEntryFactory(MPSProject mpsProject) {
    // Can't use LazyExtensionInstance as AbstractExtensionPointBean suggests, we may end up with different instanced
    // of the factory class for different projects. As long as the factory is very straightforward and simple, I don't
    // bother with multiple instantiations. Next code was inspired by AEPB.instantiate(String, PicoContainer) and
    // LazyExtensionInstance.createInstance(ComponentManager, PluginDescriptor).
    // Here, we rely on ComponentManagerImpl.instantiateClass() that supplies CM.this if it finds matching constructor.
    //
    // OTOH, seems stupid to go from MPSProject to IDEA Project and then back to MPSProject (root entry editors need the latter),
    //   worth a refactoring (class from PD and constructor lookup code)
    return mpsProject.getProject().instantiateClass(className, myPluginDescriptor);
  }

  public String getTitle() {
    // title is optional, default to root kind
    return title != null ? title : rootType;
  }
}
