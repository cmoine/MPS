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

import jetbrains.mps.classloading.DeployListener.ResourceTrackerCallback;
import jetbrains.mps.classloading.MPSClassLoadersRegistry.ModuleClassLoaderDisposer;
import jetbrains.mps.classloading.MPSClassLoadersRegistry.ModuleClassLoaderDisposer.DisposeSession;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Broadcasting class loading load/unload events.
 * Guarantees that the listeners are invoked in write action
 */
public class ClassLoadingBroadCaster {
  private static final Logger LOG = Logger.getLogger(ClassLoadingBroadCaster.class);
  private static final int MAX_SESSIONS_ALIVE = 100; // fixme to be fixed in 201, PluginLoaderRegistry is not up to the desired CLM model
  private static boolean ourCheckMemLeaks = true;

  private final LinkedHashSet<ReloadableModule> myLoadedModules = new LinkedHashSet<>();
  private final ModelAccess myModelAccess;
  private final ModuleClassLoaderDisposer myDisposer;

  private final List<DisposeSession> mySessionsAlive = new LinkedList<>(); // updated only in EDT

  // reload handlers
  private final List<DeployListener> myDeployListeners = new CopyOnWriteArrayList<>();

  public ClassLoadingBroadCaster(@NotNull ModelAccess modelAccess, @NotNull ModuleClassLoaderDisposer disposer) {
    myModelAccess = modelAccess;
    myDisposer = disposer;
  }

  /**
   * MigrationsTest does that
   */
  @TestOnly
  public static void setCheckMemLeaks(boolean check) {
    ourCheckMemLeaks = check;
  }

  public Set<ReloadableModule> onUnload(Collection<? extends SModuleReference> refsToUnload, @NotNull ProgressMonitor monitor) {
    if (refsToUnload.isEmpty()) return Collections.emptySet();

    myModelAccess.checkWriteAccess();
    final Set<ReloadableModule> modulesToUnload = new LinkedHashSet<>();
    for (ReloadableModule loadedModule : myLoadedModules) {
      SModuleReference mRef = loadedModule.getModuleReference();
      if (refsToUnload.contains(mRef)) {
        modulesToUnload.add(loadedModule);
      }
    }
    if (modulesToUnload.size() < refsToUnload.size()) {
      LOG.error("", new IllegalArgumentException("Broken contract : some of the passed module references have not been loaded"));
    }

    myLoadedModules.removeAll(modulesToUnload);

    try {
      monitor.start("Broadcasting Unload Events", 2 * myDeployListeners.size());
      DisposeSession session = myDisposer.createSession(modulesToUnload, mySessionsAlive::remove);
      if (ourCheckMemLeaks && mySessionsAlive.size() > MAX_SESSIONS_ALIVE) { // note that if we do 100 reloads during a single write action we might get a 100 sessions
        LOG.error("Possible leaking class loaders : currently there are " + mySessionsAlive.size() + " sessions alive. Please avoid running too many reloads in the single write action");
      }
      mySessionsAlive.add(session);
      ResourceTrackerCallback trackerCallback = session.getTrackerCallback();
      for (DeployListener listener : myDeployListeners) {
        try {
          listener.onUnloaded(modulesToUnload, monitor.subTask(1));
          listener.onUnloaded(trackerCallback, monitor.subTask(1));
        } catch (VirtualMachineError e) {
          throw e;
        } catch (Throwable e) {
          LOG.error(String.format("Caught exception from the listener %s. Will continue.", listener), e);
        }
      }
      session.readyToDispose();
    } finally {
      monitor.done();
    }

    return new LinkedHashSet<>(modulesToUnload);
  }

  public void onLoad(Set<ReloadableModule> toLoad, @NotNull ProgressMonitor monitor) {
    if (toLoad.isEmpty()) return;

    myModelAccess.checkWriteAccess();
    final Set<ReloadableModuleBase> modulesToLoad = new LinkedHashSet<>(toLoad.size());
    for (ReloadableModule module : toLoad) {
      modulesToLoad.add((ReloadableModuleBase) module);
    }
    myLoadedModules.addAll(modulesToLoad);

    try {
      monitor.start("Broadcasting Load Events", myDeployListeners.size());
      for (DeployListener listener : myDeployListeners) {
        try {
          listener.onLoaded(toLoad, monitor.subTask(1));
        } catch (VirtualMachineError e) {
          throw e;
        } catch (Throwable e) {
          LOG.error(String.format("Caught exception from the listener %s. Will continue.", listener), e);
        }
      }
    } finally {
      monitor.done();
    }
  }

  public void addListener(@NotNull DeployListener listener) {
    myDeployListeners.add(listener);
  }

  public void removeListener(@NotNull DeployListener listener) {
    myDeployListeners.remove(listener);
  }
}
