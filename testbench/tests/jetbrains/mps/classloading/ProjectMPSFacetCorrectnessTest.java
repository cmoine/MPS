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

import jetbrains.mps.core.tool.environment.util.SetLibraryContributor;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.LibDescriptor;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacet.Compile;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import org.hamcrest.CoreMatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * Internal consistency check of module dependencies between different layers of MPS hierarchy:
 * core, workbench and plugin
 */
public class ProjectMPSFacetCorrectnessTest implements EnvironmentAware {
  private static final Logger LOG = Logger.getLogger(ProjectMPSFacetCorrectnessTest.class);

  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();

  private List<String> EXCLUDES = Arrays.asList("jetbrains.mps.ide.build"); // these are waiting for the java facet to be disabled (not possible for now)
  private Environment myEnvironment;

  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @Test
  public void testSolutionsHaveValidFacets() {
    LOG.info("ADDING CONTRIBUTORS");
    addContributorWithPaths(getCorePaths());
    addContributorWithPaths(Collections.singletonList(PathManager.getWorkbenchPath()));
    addContributorWithPaths(Collections.singletonList(PathManager.getPreInstalledPluginsPath()));
    doTest();
  }

  private void doTest() {
    Iterable<SModule> allModules = getAllModules();
    LOG.info("Checking " + IterableUtil.asCollection(allModules).size() + " modules");
    for (SModule module : allModules) {
      if (module instanceof Solution) {
        JavaModuleFacet javaModuleFacet = module.getFacet(JavaModuleFacet.class);
        if (javaModuleFacet == null) {
          continue;
        }
        CustomClassLoadingFacet facet = module.getFacet(CustomClassLoadingFacet.class);
        if (facet != null) {
          // XXX FWIW, next checks were not thoroughly reviewed once IPMF instances gone from module
          myErrors.checkThat("Unknown kind of facet " + facet + " in module " + module, facet, CoreMatchers.instanceOf(IdeaPluginModuleFacet.class));
          myErrors.checkThat("Facet of the module " + module + " is not valid", facet.isValid(), CoreMatchers.equalTo(true));
          myErrors.checkThat("The module " + module + " has enabled both idea plugin facet and java compilation in MPS",
                             javaModuleFacet.getCompile(), CoreMatchers.not(Compile.MPS));
          myErrors.checkThat(javaModuleFacet.getCompile(), CoreMatchers.equalTo(Compile.External));
        } else {
          // generally there's no reason to use JMF for a module that is not compiled, but we still use JMF as GenerationTargetFacet
          // surrogate in few scenarios
          if (!EXCLUDES.contains(module.getModuleName())) {
            myErrors.checkThat("The module " + module + " has java compilation disabled - no reason to bear java facet",
                               javaModuleFacet.getCompile().isCompiled(),
                               CoreMatchers.equalTo(true));
          }
          if (!javaModuleFacet.getCompile().isCompiled()) {
            myErrors.checkThat("The module " + module + " has java compilation disabled, but classes made available to MPS",
                               javaModuleFacet.getLoadClasses().classesAvailable(),
                               CoreMatchers.equalTo(false));
          }
          if (javaModuleFacet.getLoadExtensions().contributesExtensions()) {
            myErrors.checkThat("The module " + module + " claims to contribute extensions to MPS, but classes are not available to MPS",
                               javaModuleFacet.getLoadClasses().classesAvailable(),
                               CoreMatchers.equalTo(true));
          }
        }
      }
    }
  }

  private Iterable<SModule> getAllModules() {
    final SRepository repo = myEnvironment.getPlatform().findComponent(MPSModuleRepository.class);
    return new ModelAccessHelper(repo).runReadAction(repo::getModules);
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
    myEnvironment.getPlatform().findComponent(LibraryInitializer.class).load(Collections.singletonList(contributor));
  }
}
