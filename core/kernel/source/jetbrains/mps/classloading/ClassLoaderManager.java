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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModule.DeploymentStatus;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import jetbrains.mps.smodel.tempmodel.TempModule;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NotCondition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

import static java.lang.ClassLoader.getSystemClassLoader;
import static jetbrains.mps.classloading.ClassLoadingProgress.LOADED;
import static jetbrains.mps.classloading.ClassLoadingProgress.UNLOADED;

/**
 * A ClassLoaderManager is a singleton and provides an internal API for loading classes
 * within MPS.
 * NOTE: External API is placed in {@link jetbrains.mps.module.ReloadableModule} interface.
 * Using the methods of this class is not recommended. This is no longer true
 *
 * This class intimately deals with {@link JavaModuleFacet} as it's (at the moment) the only mechanism
 * to describe classloading (perhaps, we can add another facet to address classloading of e.g. Kotlin modules)
 * therefore, it "watches" (keep track of) modules with Java facet and coming with classes (check {@link JavaModuleFacet.Compile})
 *
 * General information (FIXME OUTDATED):
 * A MPS java module is loadable iff it is possible to associate some ClassLoader with it.
 * Currently there are two types of <it>loadable</it> modules:
 * 1. <it>Reloadable</it> modules are modules which ClassLoader maybe redeployed on-the-fly
 * @see jetbrains.mps.module.ReloadableModule
 * @see #myMPSLoadableCondition
 * Presently the associated ClassLoader for these modules is {@link ModuleClassLoader}.
 * ClassLoaderManager stores a map of this ClassLoader instances, reloads them if needed, delegates class requests to them.
 * 2. <it>Non-reloadable</it> modules are not reloadable modules.
 * Currently such modules are bundled with Idea plugin, the associated ClassLoader for these modules is the result
 * of the method {@code com.intellij.openapi.extensions.PluginDescriptor#getPluginClassLoader()} call.
 * CLManager delegates Class/ClassLoader requests to Idea plugin [for these modules].
 *
 * Common part
 * CLManager listens to newly added <it>loadable</it> modules (into the repository) and to modules' removal.
 * When module is added, CLManager marks it as ({@code LAZY_LOADED}) and broadcasts the event to
 * {@link jetbrains.mps.classloading.DeployListener} clients.
 * When module's classes (or ClassLoader) are requested, the actual module load happens.
 * When module is removed from the repository, CLManager unloaded module's data from its storage.
 * @see ClassLoadingProgress for more information on module's loading progress and module's lifecycle
 *
 * Every module add/remove/reload triggers events dispatching to MPSClassesListeners
 * @see jetbrains.mps.classloading.DeployListener
 *
 * Also CLManager tracks the <em>validity</em> of the repository modules.
 * The invariant condition is that a module can not be (class) loaded if any of its dependencies is absent in the repository.
 * That means that for an <em>invalid</em> module CLManager will return <code>null</code> for all Class/ClassLoader requests (#getClass, #getClassLoader)
 * @see jetbrains.mps.classloading.ModulesWatcher
 * @see jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus
 * @see jetbrains.mps.classloading.ModulesWatcher#getStatus(SModuleReference)
 *
 * Reloadable part
 * Any <it>reloadable</it> module M has a class loading lifecycle like this:
 * # module M is added to the repository [no ModuleClassLoader created]
 * # someone reloads M or asks for the classloader of M -> initializing ModuleClassLoader creation for M (lazy load) [ModuleClassLoader is constructed]
 * # more M reloads and class requests
 * # module M is removed from the repository -> ModuleClassLoader gets disposed. [ModuleClassLoader removed]
 *
 * Reload may be triggered by a client explicitly with {@link #reloadModules(Iterable)}.
 * [**] Notice that it is a very uncommon case when you might need an explicit reload.
 * Currently a module's reload happens automatically on module's changes (some specific changes, details below).
 * @see BatchEventsProcessor for details
 *
 * CLManager exploits a lazy mechanism of module's reloading. It stacks all module events,
 * and occasionally <em>refresh</em> happens: CLM flushes them and processes all the accumulated events.
 * When CLManager refreshes, its state becomes actual. [in the sense of information about modules', their class loading status and their ClassLoader's]
 * The state is guaranteed to be actual at these points:
 * 1. Right after the end of write action [CLManager has a {@link org.jetbrains.mps.openapi.repository.WriteActionListener}]
 * 2. In the middle of write action if a Class or ClassLoader was requested [{@link #getClassLoader}].
 *     Only write action holder is able to provoke <em>refresh</em> [!]
 * 3. Explicit reload: a call of reload methods [{@link #reloadModule}, {@link #reloadModules}].
 * @see #getClassLoader(org.jetbrains.mps.openapi.module.SModule) documentation for more details on pt. 2
 * @see #refresh()
 *
 * Repository lock policy
 * Every reload requires a repository write lock. Actual ModuleClassLoader construction happens inside the read action,
 * @see #doLoadModules(Iterable, ProgressMonitor)
 *
 *
 * FIXME logic here must be rewritten in a more abstract way to allow both lazy and non-lazy implementations
 * FIXME the module dependency tracking must be isolated from the class loading logic
 * FIXME here we give no guarantees when we give out ClassLoader (#getClassLoader) that it will be valid the next moment.
 *  We need to introduce some kind of write/read actions for that matter
 *
 * TODO the workflow between ModuleEventsHandler, ClassLoaderManager and ModulesWatcher is too complicated and impossible to perceive, it needs to be done over again
 * TODO As for 23.01.19 the refactoring is planned for the 202 version, where the reloadable modules will be equipped with persisted cp.
 *
 *  THE PLAN for the future
 *  updates (#reload, #unload, #load):
 *
 *  The dependency graph is updated at the special moments under some lock (now it is updated upon request and in the end of each write action)
 *  This operation is assumed not to happen too often.
 *
 *  Each module has a loaded/unloaded status and that one is updated only upon request (explicit invocation of #reload) and requests a write* action.
 *   (write* is the lock guarding the module classes, write is the lock guarding the modules/models repository (where we do not need any classes)).
 *  We have generations of classloaders, each classloader remembers his generation token, also it has disposed/not-disposed state.
 *
 *  Each module has an API-available state (deployed/not-deployed), it is possible to deploy/undeploy the module directly, but it can fail due to reasons which are passed
 *   to the caller.
 *
 *  queries:
 *
 *  The graph with deps is queried when needed by CLM and by external clients. It must be done under the same lock as above.
 *
 *  Each module has an API-available state (valid/not-valid). The lock is the same as with the graph.
 *
 *  Since there is no easy way to track all the instances of the given class,
 *   #getClassLoader now gets the second parameter of ReloadTracker which is essentially the listener which is invoked on #reloads (like {@link DeployListener}
 *   and is obliged to recreate all the instances of dynamic classes he has hard references too (for example, stores them in the map).
 *   When the client decides that he does not need the old ModuleClassLoader to exist, he invokes callback#release (if the client's workflow is asynchronous)
 *
 *  In order to guarantee for a piece of code to be executed on the same generation of ModuleClassLoaders (which is not always the case, I believe),
 *   the client has to take read* lock.
 *
 *  Each ModuleClassLoader will depend only on ModuleClassLoaders from the same generation (currently that is not true).
 *
 *  From each generation token it will be possible to extract information about the specific #reload operation that happenned.
 *
 *  We catch ClassCastExceptions somewhere to dump every detail we have on two different ModuleClassLoaders which clashed
 *  Also we catch any problems from extensions and switch them off like IJ does.
 *
 *
 * @author apyshkin
 */
@SuppressWarnings("unchecked")
public class ClassLoaderManager implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private static ClassLoaderManager INSTANCE;

  static final MPSModuleClassLoader DEFAULT_DELEGATING_TO_SYSTEM_CL = new MPSModuleClassLoader("Delegate to System CL", getSystemClassLoader()) {
    // I want to keep MPSModuleClassLoader abstract for now just to avoid confusion one can create and use
    // MPSModuleClassLoader instances directly
  };

  /**
   * guards any loading/unloading operations
   * first write/read repo lock must be taken and then this one
   */
  private final ReentrantLock myLoadingModulesLock = new ReentrantLock();

  /**
   * @deprecated use {@link jetbrains.mps.components.ComponentHost#findComponent(Class) ComponentHost#findComponent(ClassLoaderManager.class)} instead
   */
  @Deprecated
  public static ClassLoaderManager getInstance() {
    return INSTANCE;
  }

  private final SRepository myRepository;

  private final MPSClassLoadersRegistry myClassLoadersHolder;

  private final ModulesWatcher myModulesWatcher;

  private final ClassLoadingBroadCaster myBroadCaster;

  private final ModuleEventsHandler myRepositoryListener;

  public ClassLoaderManager(@NotNull SRepository repository) {
    myRepository = repository;
    myModulesWatcher = new ModulesWatcher(myRepository, myWatchableCondition);
    myClassLoadersHolder = new MPSClassLoadersRegistry(myModulesWatcher);
    // XXX ModuleEventsHandler implies we care about ReloadableModuleBase instances, and the rest of this code
    //     sort of assumes it receives these instances (e.g. conditions)
    myRepositoryListener = new ModuleEventsHandler(repository, this);
    myBroadCaster = new ClassLoadingBroadCaster(repository.getModelAccess(), myClassLoadersHolder.getDisposer());
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("ClassLoaderManager is already initialized");
    }
    INSTANCE = this;
    myRepositoryListener.init();
  }

  @Override
  public void dispose() {
    myClassLoadersHolder.dispose();
    myRepositoryListener.dispose();
    INSTANCE = null;
  }

  @TestOnly
  /*package*/ ModulesWatcher getModulesWatcher() {
    return myModulesWatcher;
  }

  private void assertCanLoad(@NotNull SModule module) {
    if (!(module instanceof ReloadableModule)) {
      throw new IllegalArgumentException("The module " + module.getModuleName() + " does not comply with the MPS class loading system restrictions");
    }
  }

  /**
   * TODO refactor all usages of getClass()
   * So if {@link } method returns true and the class file is in place you will get the class
   *
   * @deprecated use module-specific methods which throw different ClassNotFoundExceptions,
   * you need to process it on your own (probably show some user notification)
   *
   * @see ModuleClassNotFoundException
   */
@Deprecated(since = "3.2", forRemoval = true)
  @Nullable
  public Class<?> getClass(@NotNull SModule module, String classFqName) {
    try {
      return getClassLoader(module).loadClass(classFqName);
    } catch (ClassNotFoundException e) {
      LOG.error("Exception during class loading", e);
    }
    return null;
  }

  /**
   * @return the class loader associated with the module. Note that sometimes it may return "outdated" ClassLoader.
   * To be exact it returns the classloader for module, which was actual for the moment of last refresh event.
   * @see #refresh()
   *
   * Refresh happens at these points:
   * 1. At the end of write action,
   * 2. During #getClassLoader calls inside the write action,
   * 3. Also it may be triggered explicitly by #reloadModules(), #reloadModule(), etc. call.
   *
   * This method can return the class loader of the IDEA plugin which manages the module's classes.
   * Use it if you want to get a class from the module with IdeaPluginFacet.
   *
   * INTERNAL USE ONLY: use module-specific methods which throw ClassNotFoundException,
   * you need to process it by yourself (probably show some user notification)
   *
   * @see jetbrains.mps.module.ReloadableModule
   */
  @Internal
  @NotNull
  public MPSModuleClassLoader getClassLoader(final SModule module) {
    if (!myWatchableCondition.met(module)) {
      // FTR, prior to use of JMF for condition, we didn't get into this if for a module removed inside the same write.
      //      Instead, refresh(), below, brought the watcher state up-to-date. Now, module removed from a repo got no
      //      facets, and we get into this if right away. Not sure how important is this scenario (see related change in
      //      ModuleReloadTest#testUnload1()
      return DEFAULT_DELEGATING_TO_SYSTEM_CL;
    }

    if (myRepository.getModelAccess().canWrite()) {
      // fixme awful solution, unpredictable return value;
      //  however we need this in the during long writes where we want to see the update without explicit  #reload invocation
      refresh();
    }

    ReloadableModule reloadableModule = (ReloadableModule) module;
    if (!myValidCondition.met(reloadableModule)) {
      return DEFAULT_DELEGATING_TO_SYSTEM_CL;
    }
    doLoadModules(Collections.singleton(reloadableModule), new EmptyProgressMonitor());
    MPSModuleClassLoader classLoader = myClassLoadersHolder.getClassLoader(reloadableModule.getModuleReference());
    return classLoader != null ? classLoader : DEFAULT_DELEGATING_TO_SYSTEM_CL;
  }

  /**
   * the caller is guaranteed that no reload happen during the transaction (reload which is coming from the other thread)
   * due to possible deadlock at least the read access is demanded
   */
  @Internal
  public void runTransaction(@NotNull Runnable transaction) {
    myRepository.getModelAccess().checkReadAccess();
    runTransaction(() -> {
      transaction.run();
      return "no_result";
    });
  }

  private <T> T runTransaction(@NotNull Computable<T> transaction) {
    // FIXME use tryLock(timeout), and, perhaps, few attempts for uses from CLM (where 'write' is held)
    myLoadingModulesLock.lock();
    try {
      return transaction.compute();
    } finally {
      myLoadingModulesLock.unlock();
    }
  }

  /**
   * no events are triggered, classloaders do not change during this section
   */
  @Deprecated(since = "201", forRemoval = true)
  @Internal
  public void runNonReloadableSection(@NotNull Runnable runnable) {
    myRepository.getModelAccess().runReadAction(myRepositoryListener::pause);
    try {
      runnable.run();
    } finally {
      myRepository.getModelAccess().runReadAction(myRepositoryListener::proceed);
    }
  }

  /**
   * Flushes all delayed notifications to keep up the graph in {@link ModulesWatcher} with the module repository state
   * @see ModuleEventsHandler
   * @return if refresh actually happened
   */
  private boolean refresh() {
    checkReadAccess();
    return myRepositoryListener.refresh();
  }

  /**
   * @param modules are modules which are about to load. The notifications for {@link DeployListener} are sent here.
   * The actual load happens in {@link #doLoadModules} on a method call of {@link #getClassLoader}.
   *
   * Note: currently we need to broadcast load/unload events because there are clients of {@link DeployListener}
   * These clients need to be rewritten in a lazy way, i.e. using only #getClass [#getClassLoader] method. (do they?)
   */
  Collection<ReloadableModule> preLoadModules(Iterable<? extends ReloadableModule> modules, ProgressMonitor monitor) {
    checkWriteAccess();
    monitor.start("Loading", 6);

    try {
      return runTransaction(() -> {
        // TODO would be great to send out events only for modules with non-empty CL, i.e. to avoid
        //       warnings like "Missing language runtime class" on loaded + "No language with id" on unloaded
        //       for modules not yet compiled
        Set<ReloadableModule> modulesPreLoad = filterModules(modules, myValidCondition);
        if (modulesPreLoad.isEmpty()) return Collections.emptySet();

        // transitive closure
        modulesPreLoad.addAll(myModulesWatcher.getResolvedDependencies(modulesPreLoad));
        // XXX is it ok to assume dependencies could not be in 'lazy_loaded' state at the moment? Why myUnloadedCondition?
        modulesPreLoad = filterModules(modulesPreLoad, myUnloadedCondition, myValidCondition);
        if (modulesPreLoad.isEmpty()) return Collections.emptySet();
        monitor.advance(1);

        // add valid back dependencies too; [if now (with new modules) they are fine to load]
        modulesPreLoad.addAll(myModulesWatcher.getResolvedBackDependencies(modulesPreLoad));
        // XXX again, why myUnloadedCondition, can't there be backdeps with LAZY?
        modulesPreLoad = filterModules(modulesPreLoad, myUnloadedCondition, myValidCondition);
        if (modulesPreLoad.isEmpty()) {
          return Collections.emptySet();
        }

        Set<ReloadableModule> modulesToNotify = myClassLoadersHolder.onLazyLoaded(modulesPreLoad);
        // AFAIU, here, with modulesToNotify(), we exclude modules with ManagedByContributor class loading
        // and I wonder if this is truly what we need here. Is it true that no DeployListener ever needs anything from
        // a module with IDEA CL (directly; indirect access works through CL delegation)?
        myBroadCaster.onLoad(modulesToNotify, monitor.subTask(5, SubProgressKind.AS_COMMENT));

        return modulesToNotify;
      });
    } finally {
      monitor.done();
    }
  }

  /**
   * Creates ModuleClassLoader for those modules which are MPS-loadable and valid
   *
   * @see #myValidCondition
   */
  @NotNull
  private Collection<ReloadableModule> doLoadModules(final Iterable<? extends ReloadableModule> modules, final ProgressMonitor monitor) {
    monitor.start("Loading", 1);
    try {
      return runTransaction(() -> {
        Set<ReloadableModule> modulesToLoad = filterModules(modules, myValidCondition);
        if (modulesToLoad.isEmpty()) {
          return Collections.emptySet();
        }

        // transitive closure
        modulesToLoad.addAll(myModulesWatcher.getResolvedDependencies(modulesToLoad));
        modulesToLoad = filterModules(modulesToLoad, myNotLoadedCondition);
        if (modulesToLoad.isEmpty()) {
          return Collections.emptySet();
        }

        LOG.debug("Loading " + modulesToLoad.size() + " modules");
        monitor.advance(1);
        if (!filterModules(modulesToLoad, myUnloadedCondition).isEmpty()) {
          LOG.warning("Some modules are not preloaded yet : cannot load them");
        }
        myClassLoadersHolder.doLoadModules(modulesToLoad);
        return modulesToLoad;
      });
    } finally {
      monitor.done();
    }
  }

  /**
   * Stops tracking all the {@code modules}, which are MPS-loadable
   * Disposes all class loaders for these modules
   * Method is not lazy
   *
   * FIXME not sure supplied modules match myMPSLoadableCondition, perhaps externally-managed modules are
   *       among these, as well. If yes, this means we dispatch different set of modules in onLoaded and in onUnloaded
   */
  @NotNull
  Collection<ReloadableModule> unloadModules(Iterable<? extends SModuleReference> modules, @NotNull ProgressMonitor monitor) {
    checkWriteAccess();
    monitor.start("Unloading", 6);
    try {
      return runTransaction(() -> {
        Condition<SModuleReference> loadedCondition = new NotCondition<>(myUnloadedRefCondition);
        Set<SModuleReference> modulesToUnload = filterModules(modules, loadedCondition);
        if (modulesToUnload.isEmpty()) return Collections.emptySet();

        // transitive closure
        Collection<? extends SModuleReference> modulesAndBackDeps = myModulesWatcher.getBackDependencies(modulesToUnload);
        modulesToUnload = filterModules(modulesAndBackDeps, loadedCondition);
        if (modulesToUnload.isEmpty()) return Collections.emptySet();

        LOG.debug("Unloading " + modulesToUnload.size() + " modules");
        Collection<ReloadableModule> unloadedModules = myBroadCaster.onUnload(modulesToUnload, monitor.subTask(5, SubProgressKind.AS_COMMENT));
        // FIXME likely, due to the nature of myBroadCaster.onUnload, modulesToUnload would contain modules with MPS-managed CL only
        //       (broadcaster keeps map of modules it sent event for, and it doesn't send any for non-MPS compile modules at the moment)
        myClassLoadersHolder.doUnloadModules(modulesToUnload);

        return unloadedModules;
      });
    } finally {
      monitor.done();
    }
  }

  static <M> Set<M> filterModules(Iterable<? extends M> modules, Condition<M>... conditions) {
    CompositeCondition<M> compositeCondition = new CompositeCondition<>(conditions);
    Set<M> filteredModules = new LinkedHashSet<>();
    for (M module : modules) {
      if (compositeCondition.met(module)) filteredModules.add(module);
    }
    return filteredModules;
  }

  public void addListener(@NotNull DeployListener listener) {
    myBroadCaster.addListener(listener);
  }

  public void removeListener(@NotNull DeployListener listener) {
    myBroadCaster.removeListener(listener);
  }

  /**
   * Use this method to invalidate modules (namely, recreate their class loaders)
   * There are also useful {@link #reloadModules(Iterable)} and {@link #reloadModule(SModule)}.
   */
  public void reloadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    checkWriteAccess();
    refresh();
    doReloadModules(modules, monitor);
  }

  /**
   * Resovle modules with associated repository and reload any found.
   * @since 2021.2
   */
  public void reload(Iterable<SModuleReference> modules, @NotNull ProgressMonitor monitor) {
    if (myRepository.getModelAccess().canWrite()) {
      resolveAndReload(modules, monitor);
    } else {
      myRepository.getModelAccess().runWriteAction(() -> resolveAndReload(modules, monitor));
    }
  }

  private void resolveAndReload(Iterable<SModuleReference> modules, @NotNull ProgressMonitor monitor) {
    checkWriteAccess();
    ArrayList<SModule> toReload = new ArrayList<>();
    for (SModuleReference mr : modules) {
      SModule m = mr.resolve(myRepository);
      if (m != null) {
        toReload.add(m);
      }
    }
    if (toReload.isEmpty()) {
      return;
    }
    reloadModules(toReload, monitor);
  }


  void doReloadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    checkWriteAccess();
    if (IterableUtils.isEmpty(modules)) {
      LOG.info("Reloaded 0 modules");
      return;
    }
    try {
      long beginTime = System.nanoTime();
      monitor.start("Reloading Modules", 2);
      boolean silentMode = true;
      for (SModule module : modules) {
        if (!(module instanceof TempModule)) {
          silentMode = false;
          break;
        }
      }
      Collection<ReloadableModule> modulesToReload = new LinkedHashSet();
      for (SModule module : modules) {
        if (!(module instanceof TempModule) && module.getRepository() == null) {
          throw new IllegalStateException(String.format("Cannot reload the module %s which does not belong to a repository", module));
        }
        if (module instanceof ReloadableModule) {
          modulesToReload.add((ReloadableModule) module);
        }
      }
      if (modulesToReload.isEmpty()) return;

      myModulesWatcher.updateModules(modulesToReload);
      Collection<? extends ReloadableModule> unloadedModules = unloadModules(myModulesWatcher.getModuleRefs(modulesToReload), monitor.subTask(1));
      modulesToReload.addAll(unloadedModules);
      Collection<ReloadableModule> loadedModules = preLoadModules(modulesToReload, monitor.subTask(1));

      if (!silentMode) {
        LOG.info(String.format("Reloaded %d module(s) in %.3f s", loadedModules.size(), (System.nanoTime() - beginTime) / 1e9));
      }
    } finally {
      monitor.done();
    }
  }

  /**
   * @deprecated Use instance methods of this class
   */
  @Deprecated(forRemoval = true, since = "2022.2")
  public static void reload(@NotNull List<SModule> modules) {
    LOG.warnDeprecatedUse("CLM.reload() has been deprecated and will be removed in the next release");
    List<ReloadableModule> reloadableModules = new ArrayList<>();
    for (SModule module : modules) {
      if (module instanceof ReloadableModule) {
        reloadableModules.add((ReloadableModule) module);
      }
    }
    if (reloadableModules.isEmpty()) {
      return;
    }
    ClassLoaderManager.getInstance().reloadModules(reloadableModules);
  }

  /**
   * @see #reloadModules(Iterable, org.jetbrains.mps.openapi.util.ProgressMonitor)
   */
  public void reloadModules(Iterable<? extends SModule> modules) {
    reloadModules(modules, new EmptyProgressMonitor());
  }

  /**
   * For internal use
   * @see jetbrains.mps.module.ReloadableModule
   */
  @Internal
  public void reloadModule(SModule module) {
    reloadModules(Collections.singleton(module), new EmptyProgressMonitor());
  }

  /**
   * Note: usually reloading only the "dirty" modules is enough.
   * Please take a look at {@link #reloadModule} and {@link #reloadModules} methods.
   * @see #reloadModules(Iterable, org.jetbrains.mps.openapi.util.ProgressMonitor)
   */
  @Internal
  public void reloadAll(@NotNull ProgressMonitor monitor) {
    reloadModules(myRepository.getModules(), monitor);
  }

  private void checkWriteAccess() {
    myRepository.getModelAccess().checkWriteAccess();
  }

  private void checkReadAccess() {
    myRepository.getModelAccess().checkReadAccess();
  }

  @NotNull
  public DeploymentStatus getStatus(@NotNull ReloadableModule module) {
    SModuleReference moduleReference = module.getModuleReference();
    if (myClassLoadersHolder.getClassLoadingProgress(moduleReference) != UNLOADED) {
      return DeploymentStatuses.DEPLOYED;
    }
    if (myModulesWatcher.getStatus(moduleReference).isValid()) {
      return DeploymentStatuses.NOT_DEPLOYED;
    } else {
      return DeploymentStatuses.NOT_IN_REPO;
      //fixme return dependency problem sometimes
    }
  }

  /*package*/ void processModuleChanges(List<ReloadableModuleBase> toLoad, List<SModuleReference> toUnload, List<ReloadableModuleBase> toUpdate) {
    if (!toUnload.isEmpty()) {
      // fixme this is wrong but otherwise we will never unload them
      unloadModules(toUnload, new EmptyProgressMonitor());
      myModulesWatcher.removeModules(toUnload);
    }
    if (!toLoad.isEmpty()) {
      myModulesWatcher.addModules(toLoad);
      // fixme decouple! the handler must only change the state (valid/invalid to load) it must not do any reloading
      //  it will be possible when we generate classpath and do not have to grab the read lock when calculating the dependencies
      //  then we will be able to return the up-to-date classloader without
      // TODO ^^^ as the logic moved to CLM, update the comment
      preLoadModules(toLoad, new EmptyProgressMonitor());
    }
    if (!toUpdate.isEmpty()) {
      // fixme ?
      //   likely, the use of CLM, as the comment above, for preLoadModules() suggests
      doReloadModules(toUpdate, new EmptyProgressMonitor());
      // XXX myModulesWatcher.updateModules() happens from CLM.doReloadModules(). Shall either move all myModulesWatcher notifications into CLM
      //     or to move updateModules here!
    }

  }

  enum DeploymentStatuses implements DeploymentStatus {
    //fixme
    NOT_IN_REPO("The module does not belong to any repository (or depends on such module)", false, false),
//    DEPENDENCY_IS_NOT_IN_REPO("The module has a dependency which is not in the repository", false, false),
    NOT_DEPLOYED("The module is not deployed but it can be", true, false),
    DEPLOYED("The module is deployed and is ready to load classes", true, true);

    private final String myMessage;
    private boolean myCanLoadClasses;
    private boolean myIsDeployed;

    DeploymentStatuses(@NotNull String message, boolean canLoadClasses, boolean isDeployed) {
      myMessage = message;
      myCanLoadClasses = canLoadClasses;
      myIsDeployed = isDeployed;
    }

    @NotNull
    public String getMessage() {
      return myMessage;
    }

    @Override
    public boolean canBeDeployed() {
      return myCanLoadClasses;
    }

    @Override
    public boolean isDeployed() {
      return myIsDeployed;
    }
  }

  // conditions part
  private static class CompositeCondition<T> implements Condition<T> {
    private final Condition<T>[] myConditions;

    public CompositeCondition(Condition<T>... conditions) {
      myConditions = conditions;
    }

    @Override
    public boolean met(T t) {
      for (Condition<T> condition : myConditions) {
        if (!condition.met(t)) return false;
      }
      return true;
    }
  }

  /**
   * the modules we want to watch (and trace the dependencies between them)
   * Answers if it is possible to associate a ClassLoader (whether IDEA-delegating or true MPS module CL) with the module
   */
  private final Condition<SModule> myWatchableCondition = module -> {
    final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    return jmf != null && jmf.getLoadClasses().classesAvailable();
  };

  /**
   * @deprecated dubious single use, bad name (rather answers if module *can* get MPS CL, not if module got any or has been loaded)
   */
  @Deprecated(forRemoval = true, since = "2023.1")
  public boolean isLoadedByMPS(@NotNull ReloadableModule module) {
    return ModuleClassLoaderSupport.canCreate(module);
  }

  /**
   * status of this module is valid in the dependencies graph
   * @see ModulesWatcher
   */
  private final Condition<ReloadableModule> myValidCondition = new Condition<>() {
    @Override
    public boolean met(ReloadableModule module) {
      SModuleReference mRef = module.getModuleReference();
      return myWatchableCondition.met(module) && myModulesWatcher.getStatus(mRef).isValid();
    }
  };

  private final Condition<ReloadableModule> myUnloadedCondition = new Condition<>() {
    @Override
    public boolean met(ReloadableModule module) {
      return myClassLoadersHolder.getClassLoadingProgress(module.getModuleReference()) == UNLOADED;
    }
  };

  private final Condition<SModuleReference> myUnloadedRefCondition = new Condition<>() {
    @Override
    public boolean met(SModuleReference mRef) {
      return myClassLoadersHolder.getClassLoadingProgress(mRef) == UNLOADED;
    }
  };

  private final Condition<ReloadableModule> myLoadedCondition = new Condition<>() {
    @Override
    public boolean met(ReloadableModule module) {
      return myClassLoadersHolder.getClassLoadingProgress(module.getModuleReference()) == LOADED;
    }
  };

  private final Condition<ReloadableModule> myNotLoadedCondition = new NotCondition<>(myLoadedCondition);
}
