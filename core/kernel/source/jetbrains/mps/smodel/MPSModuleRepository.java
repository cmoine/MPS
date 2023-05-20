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
package jetbrains.mps.smodel;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.EditableSModule;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.module.SRepositoryBase;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.EvaluateScopeContext;
import jetbrains.mps.util.containers.ManyToManyMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

@SuppressWarnings("UnstableApiUsage") // just to get rid of errors for log4j.Logger
public class MPSModuleRepository extends SRepositoryBase implements CoreComponent, SRepositoryExt, ReferenceScopeHelper.Source {
  private static final Logger LOG = Logger.getLogger(MPSModuleRepository.class);
  private static MPSModuleRepository ourInstance;

  private final GlobalModelAccess myGlobalModelAccess;
  private final CommandListener myCommandListener;
  private final CachingReferenceScopeHelper myScopeCache;

  private final Set<SModule> myModules = new LinkedHashSet<>();
  private final Map<SModuleId, SModule> myIdToModuleMap = new ConcurrentHashMap<>();
  private final ManyToManyMap<SModule, MPSModuleOwner> myModuleToOwners = new ManyToManyMap<>();

  /**
   * Compatibility code, the instance available through SModelRepository.getInstance for legacy code.
   * As we move forward, shall decide whether we need to keep list of models or can live without it.
   */
  private final SModelRepository myModelRepository;

  /**
   * Use {@link org.jetbrains.mps.openapi.module.SRepository} from the project whenever it is possible
   * <p>
   * Currently the context object is an MPS project class
   *
   * @see jetbrains.mps.project.Project
   * <p>
   * It can provide a repository and a model access
   * {@link jetbrains.mps.project.Project#getModelAccess()}
   * {@link jetbrains.mps.project.Project#getRepository()}}
   * <p>
   * So in each case you must have an MPS project within your scope and request SRepository explicitily from the project.
   * <p/>
   * To access register/unregister methods for modules, consider using {@link SRepositoryExt}
   * @since 3.2
   * @deprecated
   */
@Deprecated(since = "3.4", forRemoval = true)
  public static MPSModuleRepository getInstance() {
    return ourInstance;
  }

  public MPSModuleRepository(SRepositoryRegistry repositoryRegistry) {
    super(repositoryRegistry);
    myGlobalModelAccess = new GlobalModelAccess();
    myCommandListener = new CommandListener() {
      @Override
      public void commandStarted() {
        fireCommandStarted();
      }

      @Override
      public void commandFinished() {
        fireCommandFinished();
      }
    };
    myScopeCache = new CachingReferenceScopeHelper();
    myModelRepository = new SModelRepository(this);
  }

  @Override
  public void init() {
    super.init();
    if (ourInstance != null) {
      throw new IllegalStateException("already initialized");
    }
    ourInstance = this;
    myGlobalModelAccess.addCommandListener(myCommandListener);
    myGlobalModelAccess.addReadActionListener(myScopeCache);
    myModelRepository.init();
  }

  @Override
  public void dispose() {
    myModelRepository.dispose();
    myGlobalModelAccess.removeReadActionListener(myScopeCache);
    myGlobalModelAccess.removeCommandListener(myCommandListener);
    ourInstance = null;
    super.dispose();
  }

  // friend-only access, for ModuleRepositoryFacade.
  /*package*/ SModelRepository getModelRepository() {
    return myModelRepository;
  }

  //-----------------register/unregister-merge-----------

  @Override
  public <T extends SModule> T registerModule(@NotNull T moduleToRegister, @NotNull MPSModuleOwner owner) {
    getModelAccess().checkWriteAccess();

    SModuleId moduleId = moduleToRegister.getModuleReference().getModuleId();
    String moduleFqName = moduleToRegister.getModuleName();

    AbstractModule aModuleToRegister = (AbstractModule) moduleToRegister;

    SModule existing = getModule(moduleId);
    if (existing != null) {
      //paranoid check relates to MPS-24219
      if (existing.getClass() != moduleToRegister.getClass()) {
        throw new RuntimeException("Module to register has class " + moduleToRegister.getClass().getSimpleName() +
            ", while there's already another module with the same id registered with class " + existing.getClass().getSimpleName());
      }
      if (!Objects.equals(existing.getModuleName(), moduleFqName)) {
        String msg = "Trying to register a module with the same identity but different name. There's module '%s' in the repository, and new module is '%s'.\n" +
                     "Original module comes from %s, contesting from %s";
        LOG.error(String.format(msg, existing.getModuleName(), moduleFqName, ((AbstractModule) existing).getDescriptorFile(), aModuleToRegister.getDescriptorFile()));
      }
      myModuleToOwners.addLink(existing, owner);
      return (T) existing;
    }

    myIdToModuleMap.put(moduleToRegister.getModuleId(), moduleToRegister);
    myModules.add(moduleToRegister);
    // XXX for now, decided to let AbstractModule.attach to control whether it has incomplete model set; although might be reasonable
    //     to keep this logic here, without the need for markIncompleteModelSet() callback or an SRepositoryListener notifications?

    checkModelsAreNotChanged(aModuleToRegister);
    aModuleToRegister.attach(this);
    myModuleToOwners.addLink(moduleToRegister, owner);
    invalidateCaches();
    fireModuleAdded(moduleToRegister);
    return moduleToRegister;
  }

  // Adding not saved model can cause data loss, see MPS-18743.
  private void checkModelsAreNotChanged(AbstractModule aModuleToRegister) {
    aModuleToRegister.forEachRegisteredModel(model -> {
      if (model instanceof EditableSModel && ((EditableSModel) model).isChanged()) {
        LOG.error("Added a module with unsaved model to a repository. " +
                  "Modify models that are not added to a module or modify them when they are in repo already", new Throwable());
      }
    });
  }

  /**
   * @deprecated use of this method is discouraged as it's specific to this {@code SRepository} implementation.
   *             It shall not get exposed in {@code SRepositoryExt} unless there's thorough justification.
   *             The only rationale behind this method was slow 'invalidateCaches()' when multiple modules were
   *             un-registered during project close/MPS shutdown. Now, with no-op invalidateCaches(), there's
   *             no performance gain in using this method.
   *             However, might be reasonable to update {@code SRepositoryExt} API to accommodate collection instead of a single object
   *             for register/unregister operations. The method left as a reminder.
   */
  @Deprecated
  public void unregisterModules(Collection<SModule> modules, MPSModuleOwner owner) {
    Collection<SModule> modulesToDispose = new ArrayList<>();
    for (SModule module : modules) {
      if (doUnregisterModule(module, owner)) {
        modulesToDispose.add(module);
      }
    }
    if (modulesToDispose.isEmpty()) {
      return;
    }

    invalidateCaches();
    for (SModule module : modulesToDispose) {
      fireModuleRemoved(module.getModuleReference());
      ((SModuleBase) module).dispose();
    }
  }

  @Override
  public void unregisterModule(@NotNull SModule module, @NotNull MPSModuleOwner owner) {
    getModelAccess().checkWriteAccess();

    boolean moduleRemoved = doUnregisterModule(module, owner);
    invalidateCaches();
    if (moduleRemoved) {
      fireModuleRemoved(module.getModuleReference());
      ((SModuleBase) module).dispose();
    }
  }

  /**
   * Unregister specified module from specified owner and conditionally remove module from ModuleRepository if there
   * are no more owners.
   * <p/>
   * Clients are responsible for:
   * - calling invalidateCaches()
   * - firing moduleRemoved/repositoryChanged notifications if module was removed/was not removed from ModuleRepository
   * - disposing module if it was removed
   *
   * @return true if module was removed from ModuleRepository
   */
  private boolean doUnregisterModule(SModule module, MPSModuleOwner owner) {
    getModelAccess().checkWriteAccess();
    if  (!myModules.contains(module)) {
      throw new IllegalArgumentException("Trying to unregister non-registered module: " + module);
    }

    if (!myModuleToOwners.containsSecond(owner)) {
      LOG.warning(String.format("Attempt to unlink module %s from unexpected owner %s", module, owner), new Throwable());
      return false;
    }

    myModuleToOwners.removeLink(module, owner);
    boolean remove = myModuleToOwners.getByFirst(module).isEmpty();
    if (remove) {
      fireBeforeModuleRemoved(module);
      myIncompleteModelLoad.forget(module);
      myModules.remove(module);
      myIdToModuleMap.remove(module.getModuleReference().getModuleId());
      return true;
    }
    return false;
  }

  //---------------get by-----------------------------

  @NotNull
  @Override
  public org.jetbrains.mps.openapi.module.ModelAccess getModelAccess() {
    return myGlobalModelAccess;
  }

  public Set<SModule> getModules(MPSModuleOwner moduleOwner) {
    getModelAccess().checkReadAccess();

    return Collections.unmodifiableSet(myModuleToOwners.getBySecond(moduleOwner));
  }

  public Set<MPSModuleOwner> getOwners(@NotNull SModule module) {
    getModelAccess().checkReadAccess();

    return Collections.unmodifiableSet(myModuleToOwners.getByFirst(module));
  }

  @Override
  public SModule getModule(@NotNull SModuleId id) {
    getModelAccess().checkReadAccess();
    return myIdToModuleMap.get(id);
  }

  @NotNull
  @Override
  public Iterable<SModule> getModules() {
    getModelAccess().checkReadAccess();
    return Collections.unmodifiableSet(myModules);
  }

  @Nullable
  @Override
  public SModel getModel(@NotNull SModelId modelId) {
    if (modelId.isGloballyUnique()) {
      //noinspection deprecation
      final SModel md = myModelRepository.getModelDescriptor(modelId);
      if (md == null) {
        SModule peek;
        while ((peek = myIncompleteModelLoad.removeAny()) != null) {
          final SModel model = peek.getModel(modelId);
          if (model != null) {
            return model;
          }
        }
      }
      return md;
    }
    return super.getModel(modelId);
  }

  //--------------------------------------------------

  public void invalidateCaches() {
    // used to invalidate ModuleScope, but since it's gone, does this method make any sense?
    // left empty for now as its uses record places we need to pay attention to (e.g. if we need to drop some caches in the future)
  }

  private final GuardedSet<SModule> myIncompleteModelLoad = new GuardedSet<>();
  @Override
  public void markIncompleteModelSet(SModule module) {
    myIncompleteModelLoad.offer(module);
  }

  //------------------listeners--------------------

  @Override
  public void saveAll() {
    getModelAccess().checkWriteAccess();
    long beginTime = System.nanoTime();
    try {
      for (SModule module : getModules()) {
        if (module instanceof EditableSModule) {
          EditableSModule editableModule = (EditableSModule) module;
          if (editableModule.isChanged()) {
            editableModule.save();
          }
        }
      }

      myModelRepository.saveAll();
    } finally {
      final long msElapsed = (System.nanoTime() - beginTime) / 1000000;
      final long magicLongSaveMS = 2000;
      final String fmt = "Saving of the repository took %.3f s";
      if (RuntimeFlags.isInternalMode() || msElapsed > magicLongSaveMS) {
        LOG.info(String.format(fmt, msElapsed / 1e3));
      } else if (LOG.isDebugLevel()) {
        LOG.debug(String.format(fmt, msElapsed / 1e3));
      }
    }
  }

  //


  @Override
  public ReferenceScopeHelper getReferenceScopeHelper() {
    return myScopeCache;
  }

  private static class CachingReferenceScopeHelper extends ReferenceScopeHelper implements ReadActionListener {
    /*
     * Can not be sure Scope implementations are written with multi-thread access in mind, hence keep
     * distinct scope instances per thread.
     */
    private ThreadLocal<Map<SReference, Scope>> myCache;
    private ThreadLocal<EvaluateScopeContext> myContextCache;


    @Override
    public Scope getScope(@NotNull SReference reference) {
      if (myCache == null) {
        // perfectly legal scenario, e.g. inside model write, where we don't cache values.
        // XXX perhaps, shall come up with a better approach (now can not tell whether it's
        //     write or just a defect in read notification dispatch as it used to be with old
        //     ActionDispatcher implementation)
        return super.getScope(reference);
      }
      final Map<SReference, Scope> thisThreadCache = myCache.get();
      Scope scope = thisThreadCache.get(reference);
      if (scope == null) {
        thisThreadCache.put(reference, scope = super.getScope(reference));
      }
      return scope;
    }

    @Override
    public EvaluateScopeContext getContext() {
      if (myContextCache == null) {
        // see @getScope(), above
        return super.getContext();
      }
      return myContextCache.get();
    }

    @Override
    public void readStarted() {
      myCache = ThreadLocal.withInitial(ConcurrentHashMap::new);
      myContextCache = ThreadLocal.withInitial(RefScopeCacheContext::new);
    }

    @Override
    public void readFinished() {
      myCache = null;
      myContextCache = null;
    }
  }

  private static class RefScopeCacheContext extends EvaluateScopeContext {
    private final HashMap<Object, Map<SModel, Scope>> myScopeCache = new HashMap<>();

    /*package*/ RefScopeCacheContext() {
    }

    @Override
    public Scope ofModel(@NotNull SModel model, @NotNull Object equalityKey, @NotNull Function<SModel, Scope> factory) {
      final Map<SModel, Scope> modelScopeMap = myScopeCache.computeIfAbsent(equalityKey, k -> new HashMap<>());
      return modelScopeMap.computeIfAbsent(model, factory);
    }
  }

  private static class GuardedSet<V> {
    private final Set<V> myElements = new HashSet<>();

    void forget(V element) {
      synchronized (myElements) {
        myElements.remove(element);
      }
    }
    @Nullable
    V removeAny() {
      synchronized (myElements) {
        final Iterator<V> it = myElements.iterator();
        if (it.hasNext()) {
          final V rv = it.next();
          it.remove();
          return rv;
        }
        return null;
      }
    }
    void offer(V element) {
      synchronized (myElements) {
        myElements.add(element);
      }
    }
  }
}
