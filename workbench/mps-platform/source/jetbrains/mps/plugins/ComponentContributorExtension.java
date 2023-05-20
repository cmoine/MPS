/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.plugins;

import com.intellij.openapi.extensions.AbstractExtensionPointBean;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.util.xmlb.annotations.Attribute;

/**
 * A replacement for {@code PluginFactoriesRegistry}. MPS used to generate ModelName_PluginInitializer class for a model with
 * {@code IdeaInitializerDescriptor} and uses of {@code lang.plugin.standalone}. The class injects a factory into {@code PluginFactoriesRegistry}
 * which contributes app/project component parts (declared with {@code lang.plugin.standalone} constructs) with the help of {@code BaseApplicationPlugin}
 * or {@code BaseProjectPlugin} subclasses. As the only need for this initializer is to have {@code PluginContributor} adapter for {@code PluginLoaderRegistry}
 * ready, the idea is to replace it with extension point {@code PluginLoaderRegistry} could query when appropriate.
 *
 * Note, uses of this extension point reside in [mps-workbench], {@code PluginLoaderRegistry}. To me, it looks odd as plugin management is not necessarily part
 * of workbench only, therefore this extpoint lives in [mps-platform]. I'm open to discussions, though.
 *
 * @author Artem Tikhomirov
 * @since 2017.3
 */
public class ComponentContributorExtension extends AbstractExtensionPointBean {
  public static final ExtensionPointName<ComponentContributorExtension> POINT = ExtensionPointName.create("com.intellij.mps.PluginComponentContributor");

  @Attribute("application")
  public String myApplicationPartContributor;

  @Attribute("project")
  public String myProjectPartContributor;


}
