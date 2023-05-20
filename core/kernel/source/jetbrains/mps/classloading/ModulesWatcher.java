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
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import java.text.MessageFormat;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;

import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.INVALID_NOT_LOADABLE;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.INVALID_NO_RECORD;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.SIMPLY_INVALID;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.VALID;

/**
 * This class watches all the reloadable modules, which satisfy #myWatchableCondition in the repository and dependencies between them.
 * It aims to store a status for each tracked module
 *
 * @see jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus
 * and to return all compile depedencies of module within repository
 * @see #getDependencies(Iterable)
 * Also it keeps a dependency graph to be able to calculate back dependencies for any module
 * @see #getBackDependencies(Iterable)
 * <p>
 * Note: due to the lazy implementation of module unloading, there is a possible situation,
 * when there are some disposed modules in ModulesWatcher.
 * We may be asked about their dependencies etc. Therefore <code>ModulesWatcher</code> tracks references to modules not modules themselves.
 * The add/remove/update module methods are triggered from above. This class updates its state accordingly.
 * <p>
 * A lazy mechanism is used here: when the state is 'dirty', refresh happens at any request.
 * @see #recountStatus()
 * <p>
 * Notice, that read action is required on every update.
 * @see {@code ClassLoaderManager#myLoadableCondition}
 * @see {@code ClassLoaderManager#myWatchableCondition}
 */
public class ModulesWatcher {
  private static final Logger LOG = Logger.getLogger(ModulesWatcher.class);

  private final Object myStatusMapLock = new Object();

  private final SRepository myRepository;
  private final Map<SModuleReference, ClassLoadingStatus> myStatusMap = new HashMap<>();
  private final ModuleUpdater myModuleUpdater;

  public ModulesWatcher(SRepository repository, final Condition<SModule> watchableCondition) {
    myRepository = repository;
    myModuleUpdater = new ModuleUpdater(repository, watchableCondition);
  }

  private void update() {
    myRepository.getModelAccess().checkReadAccess();
    if (isChanged()) {
      recountStatus();
    }
  }

  /**
   * @param mRef is a module reference. <code>ModulesWatcher</code> maintains references, not modules themselves.
   * @return the status for the given module reference
   * @see jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus
   */
  @NotNull
  public ClassLoadingStatus getStatus(@NotNull SModuleReference mRef) {
    if (isChanged()) {
      LOG.debug("The class loading status info might be outdated");
    }
    if (!myModuleUpdater.contains(mRef)) {
      return INVALID_NOT_LOADABLE;
    } else {
      synchronized (myStatusMapLock) {
        if (!myStatusMap.containsKey(mRef)) {
          LOG.warning("No classloading status is found for the module " + mRef);
          return INVALID_NO_RECORD;
        } else {
          return myStatusMap.get(mRef);
        }
      }
    }
  }

  public void updateModules(@NotNull Collection<? extends ReloadableModule> modules) {
    if (modules.isEmpty()) {
      return;
    }
    myModuleUpdater.updateModules(modules);
    update();
  }

  public void addModules(@NotNull Collection<? extends ReloadableModule> modules) {
    if (modules.isEmpty()) {
      return;
    }
    myModuleUpdater.addModules(modules);
    update();
  }

  public void removeModules(@NotNull Collection<? extends SModuleReference> mRefs) {
    if (mRefs.isEmpty()) {
      return;
    }
    myModuleUpdater.removeModules(mRefs);
    update();
  }

  /**
   * recounting the status map
   *
   * @see #isChanged()
   */
  private void recountStatus() {
    LOG.debug("Recount status map for modules");
    myModuleUpdater.refreshGraph();
    refillStatusMap();
    LOG.debug("Finished recounting");
  }

  /**
   * costly because of backDeps request
   */
  private void refillStatusMap() {
    synchronized (myStatusMapLock) {
      var invalidModules = findInvalidModules(false);
      myStatusMap.clear();
      for (SModuleReference mRef : getAllModules()) {
        myStatusMap.put(mRef, VALID);
      }
      var allInvalidModules = getBackDependencies(invalidModules.keySet());
      for (SModuleReference mRef : allInvalidModules) {
        myStatusMap.put(mRef, SIMPLY_INVALID);
      }
      if (!invalidModules.isEmpty()) {
        String message = String.format("%d modules are marked as invalid roots for class loading out of %d modules [totally in the repository]:",
                                       invalidModules.size(),
                                       getAllModules().size());
        LOG.warning(message);
        printMap(invalidModules, LOG::warning);
      }

      traceInvalidDeps(invalidModules.keySet(), allInvalidModules);
      LOG.info("Totally " + allInvalidModules.size() + " modules are marked invalid for class loading" + (allInvalidModules.isEmpty() ? "."
                                                                                                                                      : ":"));
      if (!allInvalidModules.isEmpty()) {
        print(allInvalidModules, LOG::info);
      }

      checkStatusMapCorrectness();
    }
  }

  private void traceInvalidDeps(Collection<? extends SModuleReference> rootInvalid,
                                Collection<? extends SModuleReference> allInvalid) {
    if (LOG.isTraceLevel()) {
      for (var module : allInvalid) {
        Collection<SModuleReference> directDependencies = getDirectDependencies(Collections.singleton(module));
        directDependencies.remove(module);
        for (var depRef : directDependencies) {
          if (rootInvalid.contains(depRef)) {
            LOG.trace(MessageFormat.format("The module ''{0}'' is invalid " +
                                           "since it has a direct dependency on the root invalid module ''{1}''", module, depRef));
          } else if (allInvalid.contains(depRef)) {
            LOG.trace(MessageFormat.format("The module ''{0}'' is invalid and " +
                                           "it has a direct dependency on another invalid module ''{1}''", module, depRef));
          }
        }
        Collection<SModuleReference> dependencies = new LinkedHashSet<>(getDependencies(Collections.singleton(module)));
        dependencies.removeAll(directDependencies); // I've already shown these
        dependencies.remove(module);
        for (var depRef : dependencies) {
          if (rootInvalid.contains(depRef)) {
            LOG.trace(MessageFormat.format("The module ''{0}'' is" +
                                           " invalid since it has a transitive dependency on the root invalid module ''{1}''", module, depRef));
          }
        }
      }
    }
  }

  private void printMap(Map<SModuleReference, String> mref2msg, Consumer<String> print) {
    for (var val : mref2msg.values()) {
      print.accept(val);
    }
  }

  private void print(Collection<SModuleReference> refs, Consumer<String> print) {
    for (var entry : refs) {
      print.accept(entry.toString());
    }
  }

  /**
   * Note: here we are interested in the actual status of module. (not {@link ReferenceStorage#resolveRef})
   * if it has been already disposed but still remains in our graphs (i.e. ClassLoader is not disposed yet [!]),
   * we need to mark it invalid
   */
  private boolean isModuleDisposed(SModuleReference mRef) {
    SModule resolvedModule = mRef.resolve(myRepository);
    return (resolvedModule == null || resolvedModule.getRepository() == null);
  }

  @TestOnly
  Map<SModuleReference, String> findAndPrintInvalidModulesProblems() {
    return findInvalidModules(true);
  }

  @NotNull
  private Map<SModuleReference, String> findInvalidModules(boolean printErrors) {
    myRepository.getModelAccess().checkReadAccess();

    Map<ReloadableModule, List<SearchError>> modulesWithAbsentDeps = myModuleUpdater.getClassLoadingDeps().getModulesWithAbsentDeps();
    Map<SModuleReference, String> mRefToProblem = new HashMap<>();
    Collection<? extends SModuleReference> allModuleRefs = getAllModules();
    for (SModuleReference mRef : allModuleRefs) {
      if (!mRefToProblem.containsKey(mRef)) {
        String msg = getModuleProblemMessage(mRef, modulesWithAbsentDeps);
        if (msg == null) {
          continue;
        }
        if (printErrors) {
          LOG.error(msg);
        }
        mRefToProblem.put(mRef, msg);
      }
    }
    return mRefToProblem;
  }

  /**
   * @return message with the problem description or null if the module is valid
   */
  @Nullable
  @Hack
  private String getModuleProblemMessage(SModuleReference mRef, Map<ReloadableModule, List<SearchError>> modulesWithAbsentDeps) {
    assert !isChanged();
    if (isModuleDisposed(mRef)) {
      return String.format("Module %s is disposed and therefore was marked invalid for class loading", mRef.getModuleName());
    }

    ReloadableModule module = (ReloadableModule) mRef.resolve(myRepository);
    assert module != null;

    if (modulesWithAbsentDeps.containsKey(module)) {
      List<SearchError> errors = modulesWithAbsentDeps.get(module);
      return String.format("%s was marked invalid for class loading: %s", module, errors.get(0).getMsg());
    }
    for (SDependency dep : module.getDeclaredDependencies()) {
      if (dep.getScope() == SDependencyScope.DESIGN || dep.getScope() == SDependencyScope.GENERATES_INTO) {
        continue;
      }
      if (isModuleDisposed(dep.getTargetModule())) {
        return String.format("%s depends on a disposed module %s and therefore was marked invalid for class loading", module, dep.getTargetModule());
      }
    }
    return null;
  }

  private void checkStatusMapCorrectness() {
    assert myStatusMap.size() == getAllModules().size() : "Modules number inconsistency";
    for (SModuleReference mRef : getAllModules()) {
      ClassLoadingStatus status = getStatus(mRef);
      for (SModuleReference mRef1 : getDirectDependencies(Collections.singleton(mRef))) {
        ClassLoadingStatus status1 = getStatus(mRef1);
        if (!status1.isValid() && status.isValid()) {
          throw new IllegalStateException("Valid module " + mRef + " depends on invalid " + mRef1);
        }
      }
    }
  }

  Collection<? extends SModuleReference> getAllModules() {
    return myModuleUpdater.getModules();
  }

  /**
   * @return all dependencies of this module (closed set under dependency-relation)
   */
  public Collection<SModuleReference> getDependencies(Iterable<SModuleReference> mRefs) {
    return myModuleUpdater.getDeps(mRefs);
  }

  private Collection<SModuleReference> getDirectDependencies(Iterable<SModuleReference> mRefs) {
    return myModuleUpdater.getDirectDeps(mRefs);
  }

  Collection<ReloadableModule> getResolvedDependencies(Iterable<? extends ReloadableModule> modules) {
    Collection<SModuleReference> refs = new LinkedHashSet<>();
    for (ReloadableModule module : modules) {
      refs.add(module.getModuleReference());
    }
    Collection<SModuleReference> referencedDeps = getDependencies(refs);
    Collection<ReloadableModule> resolvedDeps = resolveRefs(referencedDeps);
    assert (resolvedDeps.size() == referencedDeps.size());
    return resolvedDeps;
  }

  private Collection<ReloadableModule> resolveRefs(final Iterable<? extends SModuleReference> refs) {
    final Collection<ReloadableModule> modules = new LinkedHashSet<>();
    for (SModuleReference mRef : refs) {
      ReloadableModule module = myModuleUpdater.resolveRef(mRef);
      if (module != null) {
        modules.add(module);
      }
    }
    return modules;
  }

  Set<SModuleReference> getModuleRefs(Iterable<? extends ReloadableModule> modules) {
    Set<SModuleReference> result = new LinkedHashSet<>();
    for (ReloadableModule module : modules) {
      result.add(module.getModuleReference());
    }
    return result;
  }

  /**
   * @return all back dependencies of this module (closed set under back-dependency-relation)
   */
  public Collection<SModuleReference> getBackDependencies(Iterable<? extends SModuleReference> mRefs) {
    return myModuleUpdater.getBackDeps(mRefs);
  }

  public Collection<? extends ReloadableModule> getResolvedBackDependencies(Iterable<? extends ReloadableModule> modules) {
    Collection<SModuleReference> refs = new LinkedHashSet<>();
    for (ReloadableModule module : modules) {
      refs.add(module.getModuleReference());
    }
    return resolveRefs(getBackDependencies(refs));
  }

  boolean isModuleWatched(ReloadableModule module) {
    if (isChanged()) {
      LOG.warning("The class loading status info might be outdated");
    }
    return getAllModules().contains(module.getModuleReference());
  }

  private boolean isChanged() {
    return myModuleUpdater.isDirty();
  }

  enum DefaultStatuses implements ClassLoadingStatus {
    /**
     * tmp invalid status.
     * the module might be disposed itself or depend on some disposed module ref
     */
    @Deprecated(since = "0", forRemoval = true)
    SIMPLY_INVALID,
    /**
     * not tracked by ModulesWatcher
     */
    INVALID_NOT_LOADABLE,

    /**
     * no record in the map (kind of strange case)
     */
    INVALID_NO_RECORD,

    /**
     * module is loadable and has all its loadable deps are in the repository too
     */
    VALID;

    @Override
    public boolean isValid() {
      return this == VALID;
    }
  }

  static final class DepedencyIsDisposedStatus implements ClassLoadingStatus {
    private List<SModuleReference> myDirectProblemDeps;
    private List<SModuleReference> myDisposedRoots;

    DepedencyIsDisposedStatus(@NotNull List<SModuleReference> directProblemDeps, @NotNull List<SModuleReference> disposedRoots) {
      myDirectProblemDeps = directProblemDeps;
      myDisposedRoots = disposedRoots;
    }

    @Override
    public boolean isValid() {
      return false;
    }

    @NotNull
    public List<SModuleReference> getDisposedDependencyRoots() {
      return myDisposedRoots;
    }

    public List<SModuleReference> getProblematicDirectDependencies() {
      return myDirectProblemDeps;
    }
  }

  public interface ClassLoadingStatus {
    boolean isValid();
  }
}
