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
package jetbrains.mps.module;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSModuleClassLoader;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Represents a module which can be associated with some class loader, it is a unit in the MPS class loading subsystem.
 * The naming is poor: the better choice would be "DeployedModule".
 * Only some of ReloadableModule can be really reloaded at runtime.
 * (to be precise the modules which have CustomClassLoadingFacet could not be reloaded)
 *
 * For example suppose there is a language module L in MPS.
 * Also let there be a solution S which uses the language L. Imagine that at some point you decide to
 * change the language L, e.g. change the editor representation for some concept C in the language L.
 * Obviously you expect MPS to change the UI appearance for the instances of the concept C in the solution S.
 * Moreover you want MPS to change the UI representation right after the used language L is generated and compiled.
 *
 * To enable such workflow MPS introduces its own class loading subsystem.
 * Also it brings in a notion of reloadable modules such modules which can be redeployed during design-time in MPS (the idea plugin modules are the exception)
 * So the language L in the given example is clearly a reloadable module.
 *
 * As for 191 the common workflow must look like this:
 *
 * <code>
 * default void invokeMethodFoo(@NotNull ReloadableModule module) {
 * DeploymentStatus status = module.getStatus();
 *   if (!status.canBeDeployed()) {
 *     <show a UI notification or a message in the log which says that the module can not be deployed using status.getMessage()>
 *     return;
 *   }
 *   try {
 *     Class<?> main = module.getClass("Main");
 *     Object instance = main.newInstance();
 *     <working with new instance>
 *   } catch (ClassNotFoundException e) {
 *     <show a UI notification or a message in the log which says that the class is not found>
 *   } catch (IllegalAccessException e) {
 *     e.printStackTrace();
 *   } catch (InstantiationException e) {
 *     e.printStackTrace();
 *   }
 * }
 * </code>
 *
 * @see ClassLoaderManager -- the central place for class managing in the MPS, however that class should not be accessed by anyone anymore.
 * @author apyshkin
 */
public interface ReloadableModule extends SModule {
  /**
   * @return a class which can be obtained by calling #getclass from
   * {@link #getClassLoader()} method.
   * a ModuleClassLoader. ModuleClassLoader's #loadClass method yields some additional information
   * about the reasons of class which could not be found.
   * Clients of this API are supposed to process it on their own behalf.
   * @see jetbrains.mps.classloading.ModuleClassNotFoundException
   * warning: this method is lazy implemented!
   */
  @NotNull
  Class<?> getClass(@NotNull String classFqName) throws ClassNotFoundException;


  /**
   * @return a class which can be obtained by calling #getClass from
   * {@link #getClassLoader()} method in the case when the defining class loader is
   * a ModuleClassLoader.
   *
   * @see jetbrains.mps.classloading.ModuleClassNotFoundException
   * @see jetbrains.mps.classloading.ModuleClassLoader
   * @see jetbrains.mps.classloading.ModuleClassLoader#loadOwnClass(String)
   * warning: this method is lazy implemented!
   */
  @NotNull
  Class<?> getOwnClass(@NotNull String classFqName) throws ClassNotFoundException;

  /**
   * Currently there are MPS ModuleClassLoader, dealing with regular MPS-managed modules and their generated classes,
   * and a ClassLoader backed by module origin (generally, contributed by IDEA plugin), where classes are supplied
   * by external means and are not directly controlled by MPS.
   * If a module doesn't have classloading known to MPS, we fall back to system classloader here.
   *
   * @return not null classloader associated with the module; if a specific module-related class loader is not found than the system classloader is returned
   */
  @NotNull
  default MPSModuleClassLoader getClassLoader() {
    return getClassLoader0();
  }

  /**
   * @deprecated to be removed without a direct substitute. If necessary, access CLM instance through
   *             CoreComponent mechanism.
   *             No uses in MPS
   * @return the hosting CLM, which offers a control over modules deployment
   */
  @Deprecated(forRemoval = true, since = "2022.2")
  @NotNull ClassLoaderManager getCLM();

  /**
   * @deprecated {@link #getClassLoader()} has been updated, use it instead
   */
  @NotNull
  default MPSModuleClassLoader getClassLoader0() {
    Logger.getLogger(getClass()).warnDeprecatedUse("use getClassLoader() directly");
    return getClassLoader();
  }

  /**
   * Call it to replace the old class loader of this module with a new one.
   * To reload more than one module all together
   * check out {@link ClassLoaderManager#reloadModules(Iterable, org.jetbrains.mps.openapi.util.ProgressMonitor)} method.
   * @deprecated Scheduled for removal, use CLM directly, if necessary.
   */
  @Deprecated(forRemoval = true, since = "2022.2")
  default void reload() {
    throw new UnsupportedOperationException();
  }

  /**
   * For some subclasses it is possible to disable class loading for <code>ReloadableModule</code>.
   * E.g. solution without idea/mps facet cannot load classes
   * @see jetbrains.mps.project.Solution
   * @return true if it will load classes.
   * @deprecated "will load classes" is not a clear contract. Among other, meant MPS loads its own extensions from these modules
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  default boolean canLoadClasses() {
    return true;
  }

  /**
   * @deprecated Use {@link ClassLoaderManager#getStatus(ReloadableModule)}
   *             I'd prefer to keep ReloadableModule hierarchy separate from SModule one, as it's confusing to see
   *             any Solution as ReloadableModule. To me, it has to be CLM to keep RM counterparts for SModules available in a
   *             repository, so that we don't have to bother with classloading when building an AbstractModule subclass (keep
   *             module and its classloading separate)
   */
  @NotNull
  @Deprecated(forRemoval = true, since = "2022.2")
  default DeploymentStatus getStatus() {
    throw new UnsupportedOperationException();
  }

  interface DeploymentStatus {
    /**
     * @return the message describing the current status
     * it is likely to appear in some short logging or UI notification
     */
    @NotNull String getMessage();

    /**
     * @return if that module can be deployed on demand. if it is already deployed returns true
     * as for 191 the module will be deployed automatically (providing that they can be deployed) on any class or class loader request)
     */
    boolean canBeDeployed();

    // XXX FWIW, there are no uses for the method (with the last/only one gone with PluginLoaderRegistry refactoring)
    boolean isDeployed();
  }
}
