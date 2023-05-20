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
package jetbrains.mps.classloading;

import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.core.tool.environment.util.SetLibraryContributor;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.LibDescriptor;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/**
 * Internal consistency check of module dependencies between different layers of MPS hierarchy:
 * core, workbench and plugin
 *
 *
 * TODO rewrite using the standard way to collect multiple errors
 */
public class ProjectMPSDependenciesTest implements EnvironmentAware {
  private static final Logger LOG = Logger.getLogger(ProjectMPSDependenciesTest.class);

  private Environment myEnvironment;

  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();

  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @Test
  public void depsAreValid() {
    LOG.info("ADDING CORE CONTRIBUTORS : currently " + getModulesCount() + " modules");
    addContributorWithPaths(getCorePaths());
    checkDeps("CORE");
    LOG.info("ADDING WORKBENCH CONTRIBUTORS : currently " + getModulesCount() + " modules");
    addContributorWithPaths(Collections.singletonList(PathManager.getWorkbenchPath()));
    checkDeps("WORKBENCH");
    LOG.info("ADDING PLUGINS CONTRIBUTORS : currently " + getModulesCount() + " modules");
    addContributorWithPaths(Collections.singletonList(PathManager.getPreInstalledPluginsPath()));
    LOG.info("FINISHED : currently " + getModulesCount() + " modules");
    checkDeps("PLUGIN");
  }

  private int getModulesCount() {
    final SRepository repository = getRepository();
    return new ModelAccessHelper(repository).runReadAction(() -> IterableUtil.asCollection(repository.getModules()).size());
  }

  private Collection<String> getCorePaths() {
    Collection<String> bootstrapPaths = new ArrayList<>(PathManager.getBootstrapPaths());
    bootstrapPaths.add(PathManager.getLanguagesPath());
    return Collections.unmodifiableCollection(bootstrapPaths);
  }

  private void addContributorWithPaths(Iterable<? extends String> paths) {
    Set<LibDescriptor> libraryPaths = new LinkedHashSet<>();
    final IFileSystem fs = myEnvironment.getPlatform().findComponent(VFSManager.class).getFileSystem(VFSManager.JAVA_IO_FILE_FS);
    for (String path : paths) {
      libraryPaths.add(new LibDescriptor(fs.getFile(path)));
    }
    addContributor(SetLibraryContributor.fromSet("Library paths", libraryPaths));
  }

  private void addContributor(LibraryContributor contributor) {
    getPlatform().findComponent(LibraryInitializer.class).load(Collections.singletonList(contributor));
  }

  private void checkDeps(final String levelIndicator) {
    final ModulesWatcher modulesWatcher = getModulesWatcher();
    final SRepository repository = getRepository();
    repository.getModelAccess().runWriteAction(() -> {
      Map<SModuleReference, String> invalidModules2Problems = modulesWatcher.findAndPrintInvalidModulesProblems();

      for (SModuleReference mRef : invalidModules2Problems.keySet()) {
        final String msg = String.format("Invalid dependencies (%s) for module %s: %s", levelIndicator, mRef.getModuleName(), invalidModules2Problems.get(mRef));
        myErrors.addError(new AssertionError(msg));
      }
    });
  }

  private ModulesWatcher getModulesWatcher() {
    return getPlatform().findComponent(ClassLoaderManager.class).getModulesWatcher();
  }

  private SRepository getRepository() {
    return getPlatform().findComponent(MPSModuleRepository.class);
  }

  private Platform getPlatform() {
    return myEnvironment.getPlatform();
  }
}
