/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.ModuleNameUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
 * @deprecated Likely, shall remove this one and rename ModulePluginContributor2
 */
@Deprecated(since = "2022.3", forRemoval = true)
public class ModulePluginContributor extends PluginContributor {
  private static final Logger LOG = Logger.getLogger(ModulePluginContributor.class);
  private static final String PLUGIN_STRING = ".plugin.";
  private static final String PROJECT_PLUGIN_SUFFIX = "_ProjectPlugin";
  private static final String APP_PLUGIN_SUFFIX = "_ApplicationPlugin";

  /*package*/ static String getProjectPluginClassName(SModuleReference module) {
    return String.format("%s%s%s%s", module.getModuleName(), PLUGIN_STRING, ModuleNameUtil.getModuleShortName(module), PROJECT_PLUGIN_SUFFIX);
  }

  /*package*/ static String getApplicationPluginClassName(SModuleReference module) {
    return String.format("%s%s%s%s", module.getModuleName(), PLUGIN_STRING, ModuleNameUtil.getModuleShortName(module), APP_PLUGIN_SUFFIX);
  }

  @NotNull
  public ReloadableModule getModule() {
    return myModule;
  }

  @NotNull
  private final ReloadableModule myModule;

  public ModulePluginContributor(@NotNull ReloadableModule module) {
    myModule = module;
  }

  @Override
  public BaseApplicationPlugin createApplicationPlugin() {
    String pluginClassName;
    boolean nameByConvention = false;
    Properties cfg = getComponentStartupConfiguration();
    if (cfg == null || (pluginClassName = cfg.getProperty("init.application")) == null) {
      // fallback to legacy, name convention approach
      pluginClassName = getApplicationPluginClassName(myModule.getModuleReference());
      nameByConvention = true;
    }
    return pluginClassName == null ? null : createPlugin(BaseApplicationPlugin.class, pluginClassName, nameByConvention);
  }

  @Override
  public BaseProjectPlugin createProjectPlugin() {
    String pluginClassName;
    boolean nameByConvention = false;
    Properties cfg = getComponentStartupConfiguration();
    if (cfg == null || (pluginClassName = cfg.getProperty("init.project")) == null) {
      // fallback to legacy, name convention approach
      pluginClassName = getProjectPluginClassName(myModule.getModuleReference());
      nameByConvention = true;
    }
    return pluginClassName == null ? null : createPlugin(BaseProjectPlugin.class, pluginClassName, nameByConvention);
  }

  @Nullable
  private <T> T createPlugin(Class<T> expectedClass, String className, boolean justGuess) {
    try {
      Class<?> pluginClass = myModule.getOwnClass(className);
      return  pluginClass.asSubclass(expectedClass).newInstance();
    } catch (ClassNotFoundException e) {
      if (!justGuess) {
        // we try almost any Solution, and all Language modules (see PluginLoaderRegistry.isPluginModule),
        // and we might end up with a lot of CNFE for modules that don't even consider being pluginSolution.
        // However, when class name is explicitly specified, someone may be wondering why nothing is loaded, report.
        LOG.warning(String.format("Missing %s contributed by %s: %s", className, myModule.getModuleName(), e.getMessage()));
      }
      return null;
    } catch (Throwable t) {
      LOG.error("Failed to instantiate plugin component activator", t);
      return null;
    }
  }

  @Nullable
  private Properties getComponentStartupConfiguration() {
    MacroHelper macroHelper = MacrosFactory.forModule(myModule);
    // Note, META-INF nor ${module} location would work for groups of modules distributed as a single plugin, shall come up with better approach
    final String relPath = "${module}/startup.properties";
    String cfgFullPath = macroHelper.expandPath(relPath);
    if (relPath.equals(cfgFullPath)) {
      // not expanded, nothing to try
      return null;
    }
    // note, for deployed modules, with META-INF/module.xml as anchor/descriptor file, there's a hack in ModuleMacros that uses META-INF/.. as ${module} value
    //
    // AP, I beg your pardon, no idea where to take FS from if a module is not an instance of AbstractModule.
    FileSystem fs = myModule instanceof AbstractModule ? ((AbstractModule) myModule).getFileSystem() : jetbrains.mps.vfs.FileSystem.getInstance();
    // I'd be pretty much satisfied with new java.io.File(cfgFullPath), but it is not capable of paths inside a jar.
    IFile cfg = fs.getFile(cfgFullPath);
    // I'd love to use IFile here, but MacroHelper gives me a string, not IFile, and, alas, there's no access to proper filesystem here
    if (!cfg.exists() || cfg.isDirectory()) {
      return null;
    }
    InputStream is = null;
    try {
      is = cfg.openInputStream();
      Properties rv = new Properties();
      rv.load(is);
      return rv;
    } catch (IOException ex) {
      String m = "Failed to read startup.properties for module %s from location %s";
      LOG.warning(String.format(m, myModule.getModuleName(), cfgFullPath), ex);
    } finally {
      if (is != null) {
        try {
          is.close();
        } catch (IOException ignore) {}
      }
    }
    return null;
  }

  @Override
  public int hashCode() {
    return myModule.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    return o instanceof ModulePluginContributor && (((ModulePluginContributor) o).myModule == myModule);
  }

  @Override
  public String toString() {
    return myModule + " plugin contributor";
  }
}
