/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.classloading.ModuleClassLoader.ModuleClassLoaderIsDisposedException;
import jetbrains.mps.module.ReloadableModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.List;
import java.util.Set;

/**
 * Subscribe via {@link ClassLoaderManager#addListener} if you want
 * to receive class loading notifications.
 * <p/>
 * Listeners are not guaranteed to have write lock inside the methods!
 * <p/>
 * API: A client must not throw exceptions in {@link #onLoaded(Set, ProgressMonitor)} and {@link #onUnloaded(Set, ProgressMonitor)} methods
 * Otherwise the application may behave unexpectedly
 */
public interface DeployListener {
  /**
   * Contract: The loaded modules are guaranteed to be deployed and module.getClassLoader() returns not-null.
   * Essentially they are ready to give out classes.
   * The modules will stay deployed until the corresponding notification in the #onUnloaded method.
   *
   * @see ReloadableModule#getStatus()
   * @param loadedModules are surely in the repository at this moment.
   */
  default void onLoaded(@NotNull Set<ReloadableModule> loadedModules, @NotNull ProgressMonitor monitor) {
    // nop
  }

  /**
   * Contract: The class loaders of the {@code unloadedModules} are still valid (i.e. not disposed)
   * Modules are still deployed however the modules might be reloaded and the corresponding ModuleClassLoaders
   * might get disposed, essentially meaning that ANY use of instances of these stale classes might trigger {@link ModuleClassLoaderIsDisposedException}.
   *
   * @see #onUnloaded(ResourceTrackerCallback, ProgressMonitor) if for some reason you need to use the objects of the stale module classes
   *      after #unload event.
   * @param unloadedModules are likely to be removed from the repository after this moment
   */
  default void onUnloaded(@NotNull Set<ReloadableModule> unloadedModules, @NotNull ProgressMonitor monitor) {
    // nop
  }

  /**
   * There are some scenarios when user of the classloading subsystem would like to perform asynchronous actions with the MPS classes instances.
   * For instance if these actions happen only in EDT whereas the #onUnloaded event comes by default not in EDT.
   * For these cases one might use this method where the user has to grab the resource and, after he is done dealing with the objects of the classes
   * of the unloaded modules, release them.
   *
   * @param callback invoke #acquire to get the unloaded modules and when you are done with releasing resources, invoke #release
   */
  default void onUnloaded(@NotNull ResourceTrackerCallback callback, @NotNull ProgressMonitor monitor) {
    // nop
  }

  interface ResourceTrackerCallback {
    /**
     * takes a lock for the classloaders (guaranteed not to be disposed until release is invoked) and return
     * the set of unloaded modules
     */
    @NotNull Set<ReloadableModule> acquire(@NotNull Object requestor);

    /**
     * the same as before but return a list of module classloaders, which is a low-level info.
     * you always can invoke {ModuleClassLoader#getModule}.
     */
    @NotNull
    Set<ModuleClassLoader> acquire2(@NotNull Object requestor);

    void release(@NotNull Object requestor);
  }
}
