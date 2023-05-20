/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

/**
 * Class loading progress of each MPS-loadable module.
 * <p>
 * Module lifecycle:
 * At first the module is UNLOADED. It comes to repository and a call of {@link ClassLoaderManager#preLoadModules(Iterable, org.jetbrains.mps.openapi.util.ProgressMonitor)} happens.
 * Then we check whether the module's dependencies are valid to load (and some other conditions). If everything is okay then we send
 * broadcast notification to the clients of {@link DeployListener}.
 * The state of module is changed to LAZY_LOADED at that moment.
 * When the classes of module are requested [through #getClass(), #getOwnClass(), #getClassLoader()] methods,
 * the actual ClassLoader construction happens and then the module is marked as LOADED.
 * LAZY_LOADED state could not be skipped.
 * <p>
 * When #reloadModules happens, module ClassLoader's are unloaded and then preLoaded (!) again. [back to lazy state again]
 * <p>
 * So the state diagram looks like this:
 * UNLOADED -> LAZY_LOADED -> LOADED
 * LAZY_LOADED -> UNLOADED
 * LOADED -> UNLOADED
 */
/*package*/ enum ClassLoadingProgress {
  /**
   * Class loading has not been initiated yet. [Implies there is no such module in the repository].
   * Note: this enum value is not stored in corresponding map for the sake of simplicity.
   */
  UNLOADED,
  /**
   * The notifications for {@link DeployListener} clients were sent. No actual class loading happened,
   * This module was only marked to load.
   */
  LAZY_LOADED,
  /**
   * ModuleClassLoader's are created.
   */
  LOADED
}
