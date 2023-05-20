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
package jetbrains.mps.idea.core.library;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.LibraryOrderEntry;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.roots.libraries.DummyLibraryProperties;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTablesRegistrar;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.NewLibraryEditor;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer.LibraryLevel;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.idea.core.project.StubSolutionIdea;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModuleLibrariesUtil {
  private static final String AUTO_SUFFIX = "_auto";
  public static final String LIBRARY_PREFIX = "mps.";

  @NotNull
  private static Collection<Library> getLibraries(SModuleReference reference, Project project) {
    SRepository repo = ProjectHelper.getProjectRepository(project);
    Set<Library> libraries = new HashSet<Library>();
    // use MRF intentionally, I don't know if we are in model read here or not, and the code below doesn't need one.
    // FIXME shall refactor this code so that I don't need to grab model read. The only thing we use module for is its descriptor file.
    //       Could we solve this task in another way?
    SModule module = new ModuleRepositoryFacade(repo).getModule(reference);
    for (Library library : LibraryTablesRegistrar.getInstance().getLibraryTable(project).getLibraries()) {
      // FIXME hasModule first checks if module is proper solution - no reason to perform the check for each library
      //       besides, there's only 1 use, and it limits library by name anyway, why complicate matters here?
      if (hasModule(library, module)) {
        libraries.add(library);
      }
    }
    return libraries;
  }

  private static boolean hasModule(Library library, SModule module) {
    if (!isSuitableModule(module) || !ModuleLibraryType.isMPSModuleLibrary(library)) {
      return false;
    }
    Solution solution = (Solution) module;
    return Arrays.asList(library.getFiles(ModuleXmlRootDetector.MPS_MODULE_XML)).contains(ModuleXmlRootDetector.asOrderRoot(solution).getFile());
  }

  private static boolean isSuitableModule(SModule module) {
    // XXX I wonder if I have to check JavaModuleFacet presence, as MLT.getModuleJarsAsRoots assumes there's one always.
    //     However, with JMF not mandatory for quite some time already, we may eventually face modules without one.
    return (module instanceof Solution) && !(module instanceof SolutionIdea) && !(module instanceof StubSolutionIdea);
  }

  // grabs read access
  @NotNull
  public static Set<SModuleReference> getModules(SRepository repository, final Library library) {
    if (!ModuleLibraryType.isMPSModuleLibrary(library)) {
      return Collections.emptySet();
    }
    return extractMPSModulesFromTheirIDEALibraryCounterpart(repository, Collections.singleton(library));
  }

  // assumes ModuleLibraryType.isMPSModuleLibrary() == true for every library
  private static Set<SModuleReference> extractMPSModulesFromTheirIDEALibraryCounterpart(SRepository repository, Collection<Library> libraries) {
    final Set<VirtualFile> moduleXmlPaths = new HashSet<>();
    for (Library library : libraries) {
      assert ModuleLibraryType.isMPSModuleLibrary(library);
      for (VirtualFile file : library.getFiles(ModuleXmlRootDetector.MPS_MODULE_XML)) {
        moduleXmlPaths.add(file.getCanonicalFile());
      }
    }

    final Set<SModuleReference> modules = new HashSet<>();
    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (SModule m : repository.getModules()) {
          if (false == m instanceof AbstractModule) {
            continue;
          }
          // Indeed, we don't check for xml file of a source module descriptor (available through DeploymentDescriptor). The reason is
          // we care about deployed modules only, therefore expect moduleXmlPaths to be filled only with 'module.xml' files of deployed modules and
          // straightforward IFile match against repository module's files shall suffice.
          final VirtualFile f = ((AbstractModule) m).getDescriptorFile() == null ? null : ModuleXmlRootDetector.asOrderRoot((AbstractModule) m).getFile();
          if (f != null && moduleXmlPaths.contains(f.getCanonicalFile())) {
            modules.add(m.getModuleReference());
          }
        }
      }
    });
    return modules;
  }

  // doesn't need model read itself but grabs one down the road
  // XXX check SolutionIdea.calculateLibraryDependencies, that uses slightly different way to iterate roots of ModuleRootModel, can't I merge the two?
  public static Set<SModuleReference> getModules(SRepository repository, OrderEntry... roots) {
    List<Library> libs = new ArrayList<>();
    for (OrderEntry entry : roots) {
      if (entry instanceof LibraryOrderEntry) {
        final Library library = ((LibraryOrderEntry) entry).getLibrary();
        if (ModuleLibraryType.isMPSModuleLibrary(library)) {
          libs.add(library);
        }
      }
    }
    return ModuleLibrariesUtil.extractMPSModulesFromTheirIDEALibraryCounterpart(repository, libs);
  }

  public static Library getOrCreateAutoLibrary(AbstractModule usedModule, Project project, LibrariesContainer container) {
    Library library = getAutoLibrary(usedModule.getModuleReference(), project);
    if (library != null) {
      return library;
    }
    return createAutoLibrary(usedModule, container);
  }

  @Nullable
  private static Library getAutoLibrary(SModuleReference reference, Project project) {
    String libraryName = LIBRARY_PREFIX + reference.getModuleName() + AUTO_SUFFIX;
    for (Library lib : ModuleLibrariesUtil.getLibraries(reference, project)) {
      if (lib.getName().equals(libraryName)) {
        return lib;
      }
    }
    return null;
  }

  private static Library createAutoLibrary(AbstractModule module, LibrariesContainer container) {
    String libName = LIBRARY_PREFIX + module.getModuleName() + AUTO_SUFFIX;

    NewLibraryEditor editor = new NewLibraryEditor();
    editor.setName(libName);
    editor.addRoots(ModuleLibraryType.getModuleJarsAsRoots(module));
    editor.addRoots(Collections.singleton(ModuleXmlRootDetector.asOrderRoot(module)));
    editor.setType(ModuleLibraryType.getInstance());
    editor.setProperties(new DummyLibraryProperties());
    return container.createLibrary(editor, LibraryLevel.PROJECT);
  }
}
