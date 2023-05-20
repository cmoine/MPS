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
package jetbrains.mps.ide.project.facets;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.ide.plugins.PluginManagerCore;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.classloading.IdeaPluginModuleFacet;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;

/**
 * @deprecated Remove once no uses in MPS code. It's our own implementation, nobody shall care.
 *             Need to deal with {@code IdeaPluginModuleFacetTab} first
 *             Keep this class for one release and remove once 2022.3 is out, just in case there's direct instantiation of the class.
 *             For MPS itself, it's sufficient to go on with DumbIdeaPluginFacet (for another release or two, until
 *             ideaPlugin facet is complete history)
 *
 * IMPLEMENTATION NOTE: due to the need to keep actual facet intact (idea plugin facet shall answer
 * old id for classloading purposes), facet keeps both value, the one for classloading, and another for serialization.
 * evgeny, 2/28/13
 */
@Deprecated(since = "2022.3", forRemoval = true)
public class IdeaPluginModuleFacetImpl extends ModuleFacetBase implements IdeaPluginModuleFacet {
  private String myClassloadPluginId;
  private String myPersistencePluginId;

  public IdeaPluginModuleFacetImpl(SModule module) {
    super(FACET_TYPE, module);
  }

  @Override
  public String getPluginId() {
    return myClassloadPluginId;
  }

  public void setPluginId(String pluginId) {
    if (pluginId != null) {
      pluginId = pluginId.trim();
    }
    myPersistencePluginId = pluginId == null || pluginId.isEmpty() ? null : pluginId;
  }

  @Override
  public void save(@NotNull Memento memento) {
    memento.put("pluginId", myPersistencePluginId);
  }

  @Override
  public void load(@NotNull Memento memento) {
    myClassloadPluginId = myPersistencePluginId = memento.get("pluginId");
  }

  @Override
  public boolean isValid() {
    String pluginId = getPluginId();
    if (pluginId == null) {
      return false;
    }
    IdeaPluginDescriptor plugin = PluginManagerCore.getPlugin(PluginId.getId(pluginId));
    return plugin != null && plugin.isEnabled();
  }

  @NotNull
  @Override
  public ClassLoader getClassLoader() {
    if (getPluginId() == null) {
      throw new IllegalStateException("No plugin id specified in the idea module facet");
    }
    IdeaPluginDescriptor plugin = PluginManager.getPlugin(PluginId.getId(getPluginId()));
    assert plugin != null;
    return plugin.getPluginClassLoader();
  }

}
