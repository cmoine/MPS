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
package jetbrains.mps.library.contributor;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManagerCore;
import com.intellij.openapi.extensions.PluginId;
import com.intellij.openapi.util.io.FileUtil;
import jetbrains.mps.LanguageLibrary;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.nio.file.Path;
import java.util.HashSet;
import java.util.Set;

/**
 * Contributes user libraries from the extension point in {@link LanguageLibrary#EP_LANGUAGE_LIBS}
 */
public final class PluginLibraryContributor implements LibraryContributor {
  private static final Logger LOG = Logger.getLogger(PluginLibraryContributor.class);
  private final IFileSystem myFileSystem;

  public PluginLibraryContributor(IFileSystem fileSystem) {
    myFileSystem = fileSystem;
  }

  @NotNull
  private LibDescriptor createLibDescriptor(LanguageLibrary library) throws IOException {
    PluginId pluginId = library.getPluginDescriptor().getPluginId();
    // assert as it's IDEA's responsibility to control @RequiredElement
    assert library.dir != null : "Library attribute 'dir' should be non-empty: plugin=" + pluginId.getIdString();
    IdeaPluginDescriptor plugin = PluginManagerCore.getPlugin(pluginId);
    if (plugin == null) {
      throw new IllegalStateException("Plugin could not be found: plugin=" + pluginId.getIdString());
    }
    Path pluginPath = plugin.getPluginPath();
    if (pluginPath == null) {
      throw new IllegalStateException(String.format("Plugin '%s' without a path", pluginId.getIdString()));
    }
    // Path can point to jar file
    // In this case path to languages must be constructed from plugin folder
    // [artem] XXX not sure I understand the consideration above, LanguageLibrary extpoint is
    //         for MPS plugins, and I'm not aware of any scenario when we jar MPS plugin
    //         Even if we do, check fo lib parent location seems bit too limiting for no obvious reason.
    if (FileUtil.isJarOrZip(pluginPath.toFile()) && pluginPath.getParent().endsWith("lib")) {
      // jar should be in plugin/lib folder
      pluginPath = pluginPath.getParent().getParent();
    }
    final File libraryPath = new File(pluginPath.toFile(), library.dir);
    final String contribName = String.format("%s [%s]", plugin.getName(), pluginId.getIdString());
    return new LibDescriptor(myFileSystem.getFile(libraryPath), plugin.getPluginClassLoader(), contribName, library.hidden);
  }

  @Override
  public Set<LibDescriptor> getPaths() {
    final LanguageLibrary[] libraries = LanguageLibrary.EP_LANGUAGE_LIBS.getExtensions();
    Set<LibDescriptor> result = new HashSet<>();
    for (final LanguageLibrary library : libraries) {
      try {
        LibDescriptor libDescriptor = createLibDescriptor(library);
        result.add(libDescriptor);
      } catch (Throwable t) {
        LOG.error("Error instantiating language library", t);
      }
    }
    return result;
  }

  @Override
  public boolean hiddenLanguages() {
    return false;
  }
}
