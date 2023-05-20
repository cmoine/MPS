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
package jetbrains.mps.project;

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.smodel.ModuleInstanceFactory;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.util.PathFormatChecker.PathFormatException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Matcher;
import java.util.stream.Stream;

/**
 * Responsible to populate {@code Project} instance with {@code SModule} instances obtained from {@code ModulePath}.
 * Keeps record of modules and their {@code ModulePaths} as its state.
 * Dispatches {@link ProjectModuleLoadingListener} notifications as the state changes.
 *
 * Project modules without a ModulePath are still in grey zone, we don't track them here, nor does ProjectBase
 *
 * Supposed to be merged with the SLibraries modules loading logic (it is essentially the same thing)
 * TODO the code structure is a shame, rewrite
 *
 * FIXME what about modules without path, i.e. those without descriptor file. Perhaps PML shall care about
 *       ModulePath-backed modules, while ProjectBase could deal with non-MP modules? Alternatively, keep
 *       fake/singleton/uniquely generated MP for a module without one. Might need to change contains() logic then
 *
 * Created by apyshkin on 11/5/15.
 */
/*package*/ final class ProjectModuleLoader {
  private static final Logger LOG = Logger.getLogger(ProjectModuleLoader.class);

  private final ProjectBase myProject;
  private final List<ProjectModuleLoadingListener> myListeners = new CopyOnWriteArrayList<>();
  private final List<String> myErrors = new ArrayList<>();

  private final Map<SModuleReference, ModulePath> myModuleToPathMap = new LinkedHashMap<>();
  private final List<ModulePath> myBrokenModules = new ArrayList<>();

  ProjectModuleLoader(@NotNull ProjectBase project) {
    myProject = project;
  }

  @Nullable
  final ModulePath getPath(@NotNull SModuleReference mRef) {
    return myModuleToPathMap.get(mRef);
  }

  Collection<SModuleReference> activeModules() {
    return myModuleToPathMap.keySet();
  }

  Stream<ModulePath> allPaths() {
    return Stream.concat(myModuleToPathMap.values().stream(), myBrokenModules.stream());
  }

  // return modules known to the loader that are not among newModulePaths
  private Collection<Pair<ModulePath, SModuleReference>> getRemovedModules(Collection<ModulePath> newModulePaths) {
    ArrayList<Pair<ModulePath, SModuleReference>> removedModules = new ArrayList<>();
    for (Map.Entry<SModuleReference,ModulePath> e : myModuleToPathMap.entrySet()) {
      ModulePath oldModulePath = e.getValue();
      final SModuleReference oldModule = e.getKey();
      if (!newModulePaths.contains(oldModulePath)) {
        removedModules.add(new Pair<>(oldModulePath, oldModule));
      }
    }
    return removedModules;
  }

  // active/known modules
  private boolean containsPath(@NotNull ModulePath modulePath) {
    return myModuleToPathMap.containsValue(modulePath);
  }

  private List<ModulePath> getPathsToLoad(Collection<ModulePath> newModulePaths) {
    List<ModulePath> pathsToLoad = new ArrayList<>();
    for (ModulePath newModulePath : newModulePaths) {
      if (!containsPath(newModulePath)) {
        // FIXME shall we check not only loaded modules but also broken? Likely not, we need to try to load any module that is not known
        pathsToLoad.add(newModulePath);
      }
    }
    return pathsToLoad;
  }

  @NotNull
  public String getErrors() {
    return String.join(System.getProperty("line.separator"), myErrors);
  }

  /**
   * updates module paths in the project.
   * expects model write for project repository
   */
  void updatePathsInProject(final Collection<ModulePath> newModulePaths) {
    LOG.info("Loading modules...");
    clearErrorsBuffer();

    // Note the order which matters (the case is when the modules.xml is updated from the FS directly --
    // one of the modules might change its virtual folder but not the location
    // in this case we need to remove that module from project and insert it again
    final Collection<Pair<ModulePath, SModuleReference>> removedModules = getRemovedModules(newModulePaths);
    removeAbsentModules(removedModules);

    // we treat as a new complete set of project modules, we can forget those we didn't manage to load last time
    myBrokenModules.clear();
    final List<ModulePath> pathsToLoad = getPathsToLoad(newModulePaths);
    int loadedModules = loadNewPaths(pathsToLoad);

    LOG.info(String.format("Modules are loaded: %d new; %d removed", loadedModules, removedModules.size()));
  }

  /**
   * @return the number of successfully loaded modules
   */
  private int loadNewPaths(final List<ModulePath> pathsToLoad) {
    final ModulesMiner modulesMiner = new ModulesMiner(myProject.getPlatform());
    final Map<IFile, ModulePath> fileToPath = new HashMap<>();
    for (ModulePath modulePath : pathsToLoad) {
      try {
        IFile descriptorFile = modulePath.getFile();
        if (descriptorFile.exists()) {
          // there could be more than 1 module collected from a single file
          // XXX in fact, we know we reference individual descriptor files here, and don't need all facilities of MM, like
          //    collecting 'excluded' locations (necessary for recursive discovery). Even support for deployed module discovery
          //    might be superfluous here (OTOH, might be a nice feature if we want to compose a project with deployed modules)
          //    Perhaps, shall use specific discovery method or introduce a mode/flag to avoid unnecessary processing of MD values
          modulesMiner.collectModules(descriptorFile);
          // if there's more than 1 modulePath with the same IFile, I don't care, fine with the last one
          fileToPath.put(descriptorFile, modulePath);
        } else {
          error(String.format("Can't load module from %s. File doesn't exist.", descriptorFile.getPath()));
          fireModuleNotFound(modulePath);
          myBrokenModules.add(modulePath);
        }
      } catch (PathFormatException e) {
        myBrokenModules.add(modulePath);
        // fixme apyshkin
        Matcher matcher = MacroHelper.MACRO_PATTERN.matcher(e.getProblemPath());
        if (matcher.find()) {
          LOG.warning("Some paths might contain unknown macros, please define them in 'Path variables' and reopen the project");
        } else {
          throw e;
        }
      }
    }
    int loadedModules = 0;
    // at the moment, MRF is not capable to register a generator sooner that its language. To make sure no generator comes first,
    // there's sorter in MM.
    ModuleInstanceFactory moduleFactory = new ModuleRepositoryFacade(myProject);
    // XXX This code resembles ProjectModulesFiller (ProjectStrategyBase). Do we need to keep them separate?
    for (ModuleHandle handle : modulesMiner.getCollectedModules()) {
      // I expect modulePath to be non null even for language-owned generators (they share same descriptor file)
      ModulePath modulePath = fileToPath.get(handle.getFile());
      if (handle.getDescriptor() != null) {
        SModule module = moduleFactory.instantiate(handle.getDescriptor(), handle.getFile());
        // it's quite tempting, indeed, to move project update (i.e. addModule) into listener ProjectModuleLoadingListener.moduleLoaded
        // just need to sort out ModuleLoader and Project relationship.

        myProject.associateWithProjectRepo(module);
        record(module, modulePath);
        ++loadedModules;
      } else {
        error(String.format("Can't load module from %s. Unknown file type.", handle.getFile().getPath()));
        fireModuleTypeIsUnknown(modulePath);
        myBrokenModules.add(modulePath);
      }
    }
    return loadedModules;
  }

  // needs model write
  private void removeAbsentModules(final Collection<Pair<ModulePath, SModuleReference>> removedModules) {
    final SRepository projectRepo = myProject.getRepository();
    for (Pair<ModulePath, SModuleReference> p : removedModules) {
      // XXX I wonder is project.getScope().resolve isn't a better alternative (provided I fix its linear
      //     search implementation. I do care about modules belonging to the project only, scope seems to be fair
      //     alternative to a repository which may provide access to foreign modules.
      final SModule oldModule = p.o2.resolve(projectRepo);
      if (oldModule == null) {
        LOG.error(String.format("Module %s (%s) not found in the project repository", p.o2.getModuleName(), p.o1));
        continue;
      }
      // fire event with module still attached to a project repo
      forget(oldModule, p.o1);
      // checkProjectIsOwner=false: assume all modules we track here are with ModulePath and do belong to the project
      myProject.dissociateFromProjectRepo(oldModule, false);
    }
  }

  @Nullable
  ModulePath unloaded(@NotNull SModuleReference moduleReference) {
    final ModulePath mp = myModuleToPathMap.remove(moduleReference);
    if (mp != null && !myBrokenModules.contains(mp)) {
      myBrokenModules.add(mp);
    }
    return mp;
  }

  // FIXME seems reasonable to
  void forget(@NotNull SModule module, @NotNull ModulePath modulePath) {
    myModuleToPathMap.remove(module.getModuleReference(), modulePath);
    myBrokenModules.remove(modulePath);
    fireModuleRemoved(modulePath, module);
  }

  // XXX the method dispatches moduleLoaded event with SModule instance, but as long as the only thing from the module needed there is SModuleReference,
  // we don't care if the module is registered in a repo or not. FIXME update listener to take SModuleReference instead
  void record(@NotNull SModule module, @NotNull ModulePath modulePath) {
    myModuleToPathMap.put(module.getModuleReference(), modulePath);
    myBrokenModules.remove(modulePath);
    fireModuleLoaded(modulePath, module);
  }

  private void clearErrorsBuffer() {
    myErrors.clear();
  }

  private void error(@NotNull String text) {
    myErrors.add(text);
    LOG.error(text);
  }

  public void addListener(@NotNull ProjectModuleLoadingListener listener) {
    myListeners.add(listener);
  }

  public void removeListener(@NotNull ProjectModuleLoadingListener listener) {
    if (!myListeners.contains(listener)) {
      LOG.warning("Listener could not be found : " + listener);
    }
    myListeners.remove(listener);
  }

  private void fireModuleNotFound(ModulePath modulePath) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleNotFound(modulePath);
    }
  }

  private void fireModuleTypeIsUnknown(ModulePath modulePath) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleTypeIsUnknown(modulePath);
    }
  }

  private void fireModuleRemoved(ModulePath modulePath, SModule module) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleRemoved(modulePath, module);
    }
  }

  private void fireModuleLoaded(ModulePath modulePath, SModule module) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleLoaded(modulePath, module);
    }
  }

  /*package*/ void setVirtualFolder(SModuleReference moduleReference, String newFolder) {
    final ModulePath modulePath = myModuleToPathMap.get(moduleReference);
    if (modulePath != null) {
      ModulePath newPath = modulePath.withVirtualFolder(newFolder);
      myModuleToPathMap.put(moduleReference, newPath);
    }
  }
}
