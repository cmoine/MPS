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
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.ErrorContainer.SearchError;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * Holds dependency graph for modules as well as deltas to update it on {@link #refreshGraph() request}.
 */
public class ModuleUpdater {
  private static final Logger LOG = Logger.getLogger(ModuleUpdater.class);
  private final Object LOCK = new Object();

  private volatile boolean myChangedFlag = false;
  private final Set<ReloadableModule> myModulesToAdd = new LinkedHashSet<>();
  private final Set<ReloadableModule> myModulesToReload = new LinkedHashSet<>();
  private final Set<SModuleReference> myModulesToRemove = new LinkedHashSet<>();
  private final Condition<SModule> myWatchableCondition;
  private final GraphHolder<SModuleReference> myDepGraphHolder = new GraphHolder<>();
  private final ReferenceStorage<ReloadableModule> myRefStorage;
  private final SRepository myRepository;
  private final CLDependencies usedModulesCollector;

  public ModuleUpdater(SRepository repository, Condition<SModule> watchableCondition) {
    myRepository = repository;
    myWatchableCondition = watchableCondition;
    myRefStorage = new ReferenceStorage<>();;
    usedModulesCollector= new CLDependencies(repository);
  }

  public void updateModules(@NotNull Collection<? extends ReloadableModule> modules) {
    synchronized (LOCK) {
      myChangedFlag = true;
      for (ReloadableModule module : modules) {
        if (myWatchableCondition.met(module)) {
          myModulesToReload.add(module);
        }
        // need this call because we might get #addModules notification later than this one
        myRefStorage.moduleAdded(module);
      }
    }
  }

  public void addModules(@NotNull Collection<? extends ReloadableModule> modules) {
    synchronized (LOCK) {
      myChangedFlag = true;
      for (ReloadableModule module : modules) {
        if (myWatchableCondition.met(module)) {
          myModulesToAdd.add(module);
          myModulesToRemove.add(module.getModuleReference());
          // XXX do we need to care about myModulesToReload here?
        }
        myRefStorage.moduleAdded(module);
      }
    }
  }

  public void removeModules(@NotNull Collection<? extends SModuleReference> mRefs) {
    synchronized (LOCK) {
      for (SModuleReference mRef : mRefs) {
        final ReloadableModule instance = myRefStorage.moduleRemoved(mRef);
        if (instance != null) {
          // need to clean up myModulesToLoad and myModulesToReload
          myModulesToAdd.remove(instance);
          myModulesToReload.remove(instance);
          myModulesToRemove.add(mRef);
          myChangedFlag = true;
        }
      }
    }
  }

  public Collection<SModuleReference> getModules() {
    synchronized (LOCK) {
      return myDepGraphHolder.getVertices();
    }
  }

  /**
   * @return if graph did change (some edges or vertices added/removed)
   */
  public boolean refreshGraph() {
    myRepository.getModelAccess().checkReadAccess();
    synchronized (LOCK) {
      final long beginTime = System.nanoTime();
      LOG.debug(String.format("Refreshing classloading graph adding: %d, removing %d, updating %d", myModulesToAdd.size(),
          myModulesToRemove.size(), myModulesToReload.size()));
      try {
        myChangedFlag = false;
        usedModulesCollector.reset();
        myDepGraphHolder.checkGraphsCorrectness();
        int wasEdges = myDepGraphHolder.getEdgesCount();
        int wasVertices = myDepGraphHolder.getVerticesCount();

        boolean updated = !myModulesToAdd.isEmpty() || !myModulesToRemove.isEmpty();
        updateRemoved(myModulesToRemove);
        updateAddedVertices(myModulesToAdd);
        updateAllEdges();
        if (!myModulesToReload.isEmpty()) {
          updated |= updateReloadedVertices(myModulesToReload);
          // XXX seems that updateReloadedEdges has to be invoked regardless of updateReloadedVertices() result
          //     if not, could combine with && to avoid second call if first gives false
          updated |= updateReloadedEdges(myModulesToReload);
        }
        myModulesToRemove.clear();
        myModulesToAdd.clear();
        myModulesToReload.clear();

        LOG.debug("Difference in the vertex count after validation " + (myDepGraphHolder.getVerticesCount() - wasVertices));
        LOG.debug("Difference in the edge count after validation " + (myDepGraphHolder.getEdgesCount() - wasEdges));
        return updated;
      } finally {
        LOG.info(String.format("Classloading refresh took %.3f s", (System.nanoTime() - beginTime) / 1e9));
      }
    }
  }

  /*package*/ CLDependencies getClassLoadingDeps() {
    return usedModulesCollector;
  }

  @Nullable
  /*package*/ ReloadableModule resolveRef(SModuleReference ref) {
    return myRefStorage.resolveRef(ref);
  }


  private void updateRemoved(Set<? extends SModuleReference> modulesToRemove) {
    for (SModuleReference mRef : modulesToRemove) {
      if (!myDepGraphHolder.contains(mRef)) continue;
      LOG.debug("Removing module " + mRef);
      myDepGraphHolder.remove(mRef);
    }
  }

  private void updateAddedVertices(Set<? extends ReloadableModule> modulesToAdd) {
    for (ReloadableModule module : modulesToAdd) {
      LOG.debug("Adding module " + module);
      assert myWatchableCondition.met(module);
      assert module.getRepository() != null;
      myDepGraphHolder.add(module.getModuleReference());
    }
  }

  /**
   * Here we are updating references from all the existing modules
   * Also we are going through all the modules in the repository and checking that their dependencies do exist.
   * It checks every module in the current graph and tracks whether it has some unresolved dependencies.
   * If so it puts it to the errors map of {@link CLDependencies}.
   */
  private void updateAllEdges() {
    myRepository.getModelAccess().checkReadAccess();
    Collection<? extends SModuleReference> allRefs = myDepGraphHolder.getVertices();
    for (SModuleReference ref : allRefs) {
      ReloadableModule module = myRefStorage.resolveRef(ref);
      if (comesWithInvalidIdeaPluginFacet(module)) {
        continue;
      }
      assert module != null;
      Collection<SModule> deps = getDepsWithErrors(module);
      if (deps.isEmpty()) {
        // indeed, useless if, kept for the record there's different logic prior to my change
        continue;
      }
      for (SModule dep : deps) {
        if (allRefs.contains(dep.getModuleReference())) {
          myDepGraphHolder.addEdge(ref, dep.getModuleReference());
        } else {
//        valid if somebody calls reloadModule in moduleAdded() listener before us
          LOG.warning("The dependent module " + dep + " of the " + module + " is not registered");
        }
      }
    }
  }

  private boolean comesWithInvalidIdeaPluginFacet(ReloadableModule module) {
    // keep it for a while. once our project is migrated and there are not ideaPlugin facets, we should not get this message, ever.
    var facet = module.getFacet(IdeaPluginModuleFacet.class);
    if (facet != null && !facet.isValid()) {
      SearchError error = ErrorContainer.SearchError.of("The module '" + module.getModuleReference() + "' comes with invalid idea plugin facet '" + facet.getPluginId() + "'");
      usedModulesCollector.addError(module, Collections.singletonList(error));
      return true;
    }
    return false;
  }

  private boolean updateReloadedVertices(Set<? extends ReloadableModule> modulesToReload) {
    boolean updated = false;
    for (ReloadableModule module : modulesToReload) {
      LOG.debug("Reloading module " + module);
      assert myWatchableCondition.met(module);
      assert module.getRepository() != null;
      SModuleReference mRef = module.getModuleReference();
      if (!myDepGraphHolder.contains(mRef)) {
        myDepGraphHolder.add(mRef);
        updated = true;
      }
    }
    return updated;
  }

  /**
   * calculates difference in the outgoing edges for each given module
   */
  private boolean updateReloadedEdges(Set<? extends ReloadableModule> modulesToReload) {
    boolean updated = false;
    myRepository.getModelAccess().checkReadAccess();
    Collection<? extends SModuleReference> allRefs = myDepGraphHolder.getVertices();
    for (ReloadableModule module : modulesToReload) {
      SModuleReference mRef = module.getModuleReference();
      // XXX not sure next assert makes any sense, just try to mimic
      // assumptions imposed by refactored logic -  to be sure module with dependency
      // errors has been reported into myModulesWithAbsentDeps, one have to be sure the module
      // went through updateAllEdges() (iteration over all vertices).
      // I didn't find any code that ensured modulesToReload are indeed part of the graph
      // and take logic that used to be here as a way to make sure we don't face such scenario.
      assert myDepGraphHolder.contains(mRef);
      Collection<SModuleReference> currentDeps = new HashSet<>();
      myDepGraphHolder.fillOutgoingEdgesShallow(Collections.singleton(mRef), currentDeps);
      if (usedModulesCollector.getModulesWithAbsentDeps().containsKey(module)) {
        // XXX why we ignore update of other modulesToReload?
        // why not updated=true; continue;?
        return true;
      }
      Collection<SModule> newModuleDeps = getDepsWithErrors(module);
      // XXX do I need to skip if there are no newModuleDeps (assuming this means error) - not to remove existing edges.
      // if (newModuleDeps.isEmpty()) { continue; }
      for (SModule moduleDep : newModuleDeps) {
        SModuleReference depRef = moduleDep.getModuleReference();
        if (!currentDeps.contains(depRef)) {
          if (allRefs.contains(depRef)) {
            myDepGraphHolder.addEdge(mRef, depRef);
            updated = true;
          }
        } else {
          currentDeps.remove(depRef);
        }
      }
      for (SModuleReference curDep : currentDeps) {
        myDepGraphHolder.removeEdge(mRef, curDep);
        updated = true;
      }
    }
    return updated;
  }

  // XXX might want to convert to Stream<>
  @NotNull
  private Collection<SModule> getDepsWithErrors(@NotNull ReloadableModule module) {
    myRepository.getModelAccess().checkReadAccess();
    if (module.getRepository() == null) {
      return Collections.emptyList();
    }

    Collection<SModule> directlyUsedModules = usedModulesCollector.directlyUsedModules(module);
    Set<SModule> deps = new LinkedHashSet<>();
    for (SModule dep : directlyUsedModules) {
      if (myWatchableCondition.met(dep)) {
        deps.add(dep);
      }
    }
    return deps;
  }

  public Collection<SModuleReference> getDirectDeps(Iterable<SModuleReference> mRefs) {
    synchronized (LOCK) {
      final Collection<SModuleReference> result = new ArrayList<>();
      myDepGraphHolder.fillOutgoingEdgesShallow(mRefs, result);
      return result;
    }
  }

  public Collection<SModuleReference> getDeps(Iterable<SModuleReference> mRefs) {
    synchronized (LOCK) {
      final Collection<SModuleReference> result = new ArrayList<>();
      myDepGraphHolder.fillOutgoingEdgesDeep(mRefs, result);
      return result;
    }
  }

  public Collection<SModuleReference> getBackDeps(Iterable<? extends SModuleReference> mRefs) {
    synchronized (LOCK) {
      final Collection<SModuleReference> result = new LinkedHashSet<>();
      myDepGraphHolder.fillIncomingEdgesDeep(mRefs, result);
      return result;
    }
  }

  public boolean isDirty() {
    return myChangedFlag;
  }

  public boolean contains(SModuleReference mRef) {
    synchronized (LOCK) {
      return myDepGraphHolder.contains(mRef);
    }
  }
}
