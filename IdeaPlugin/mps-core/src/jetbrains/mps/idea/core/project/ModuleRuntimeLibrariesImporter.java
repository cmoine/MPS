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
package jetbrains.mps.idea.core.project;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainerFactory;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.library.ModuleLibrariesUtil;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * User: shatalin
 * Date: 6/8/12
 */
public abstract class ModuleRuntimeLibrariesImporter {

  private final Project myProject;
  private final ModifiableRootModel myModifiableRootModel;
  private final LibrariesContainer myLibrariesContainer;

  protected ModuleRuntimeLibrariesImporter(Module ideaModule, ModifiableRootModel modifiableModel) {
    myModifiableRootModel = modifiableModel;
    myLibrariesContainer = LibrariesContainerFactory.createContainer(ideaModule);
    myProject = ideaModule.getProject();
  }

  // would grab model write for a project
  // generally, in most cases we are already inside write (IdeaModuleMPSSupport.fixImports() <-- new model action and model properties are inside command,
  //    only use language is not.
  public static void importForUsedLanguages(Module ideaModule, Collection<SLanguage> addedLanguages, ModifiableRootModel modifiableModel) {
    new UsedLanguagesImporter(ideaModule, addedLanguages, modifiableModel).addMissingLibraries();
  }

  // would grab model write for a project
  public static void importForUsedModules(Module ideaModule, Collection<SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    new UsedModulesImporter(ideaModule, addedModules, modifiableModel).addMissingLibraries();
  }

  /*package*/ void addMissingLibraries() {
    final SRepository projectRepository = ProjectHelper.getProjectRepository(myProject);
    // getOrCreateAutoLibrary(), below, triggers BaseLibImporter$MyListener.afterLibraryAdded(), which needs write access to register a module
    // FIXME need to sort this out to avoid unnecessary locks, hidden from outside world
    projectRepository.getModelAccess().runWriteAction(() -> {
      Set<SModuleReference> alreadyImported = ModuleLibrariesUtil.getModules(projectRepository, myModifiableRootModel.getOrderEntries());

      Collection<Library> projectLibs2Add = new HashSet<Library>();
      // FIXME the code doesn't look right for added used languages scenario, why don't we stick to SLanguage.getLanguageRuntimes()
      //       and stop bother with modules and their transitive dependencies (see UsedLanguagesImporter.collectRuntimeModules(), below)
      for (SModule usedModule : collectRuntimeModules(projectRepository)) {
        if (BootstrapLanguages.jdkRef().equals(usedModule.getModuleReference())) {
          continue;
        }

        if (alreadyImported.contains(usedModule.getModuleReference())) {
          continue;
        }

        // todo how to deal with sdk stubs?

        Library library = null;
        if (usedModule instanceof StubSolutionIdea) {
          library = StubSolutionIdea.findLibrary((StubSolutionIdea) usedModule);
        } else {
          library = ModuleLibrariesUtil.getOrCreateAutoLibrary((AbstractModule) usedModule, getProject(), myLibrariesContainer);
        }

        if (library != null) {
          projectLibs2Add.add(library);
        }
      }

      for (Library projectLibrary : projectLibs2Add) {
        myModifiableRootModel.addLibraryEntry(projectLibrary);
      }
    });
  }

  private Project getProject() {
    return myLibrariesContainer.getProject();
  }

  protected abstract Collection<SModule> collectRuntimeModules(SRepository repository);

  private static class UsedLanguagesImporter extends ModuleRuntimeLibrariesImporter {
    private final Collection<SLanguage> myAddedLanguages;

    public UsedLanguagesImporter(Module ideaModule, Collection<SLanguage> addedLanguages, ModifiableRootModel modifiableModel) {
      super(ideaModule, modifiableModel);
      myAddedLanguages = addedLanguages;
    }

    @Override
    protected Collection<SModule> collectRuntimeModules(SRepository repository) {
      Set<SModuleReference> runtimeDependencies = new HashSet<>();
      final LanguageRegistry languageRegistry = LanguageRegistry.getInstance(repository);
      languageRegistry.withAvailableLanguages(myAddedLanguages.stream(), lr -> runtimeDependencies.addAll(lr.getRuntimeModules()));

      final List<SModule> rtDeps = runtimeDependencies.stream().map(mr -> mr.resolve(repository)).filter(Objects::nonNull).collect(Collectors.toList());
      // 1. GMDM.getModules/collectNeighbours return value includes starting set of modules
      // 2. No idea why 'EXECUTE' here, while 'COMPILE' for imported models, below. XXX FWIW, I don't feel EXECUTE is right here.
      // FWIW, I'm aware of Timur's dance with getModules/recursive directlyUsedModules here back
      // in March 2013 (885b9cca48, 4cf17735504), but to me, getModules() does exactly what the code here tried to mimic.
      return new GlobalModuleDependenciesManager(rtDeps).getModules(Deptype.EXECUTE);
    }
  }

  private static class UsedModulesImporter extends ModuleRuntimeLibrariesImporter {
    private final Collection<? extends SModuleReference> myAddedModules;

    public UsedModulesImporter(Module ideaModule, Collection<? extends SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
      super(ideaModule, modifiableModel);
      myAddedModules = addedModules;
    }

    @Override
    protected Collection<SModule> collectRuntimeModules(SRepository repository) {
      Set<SModule> runtimeDependencies = new HashSet<>();
      for (SModuleReference moduleReference : myAddedModules) {
        runtimeDependencies.add(moduleReference.resolve(repository));
      }
      // 1. GMDM.getModules/collectNeighbours return value includes starting set of modules
      // 2. No idea why 'COMPILE', while 'EXECUTE' for used language
      return new GlobalModuleDependenciesManager(runtimeDependencies).getModules(Deptype.COMPILE);
    }
  }
}
