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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.classloading.ModuleClassLoader;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.Arrays;
import java.util.function.Consumer;

/**
 * Generic representation of a deployed module.
 * <p>
 *   First, there's SRepository to manage deployed SModule's.
 *   Then, there's ClassLoaderManager that listens to the repository and constructs proper ClassLoader instances.
 *   Then, there's LanguageRegistry (or ModuleRuntimeRegistry) that listens to available classloaders and constructs and keeps track of {@code ModuleRuntime}
 *   instances. The instance has MPS-managed lifecycle and may employ module activator class, if any, to perform init/cleanup activities.
 * </p>
 * @author Artem Tikhomirov
 * @since 2018.3
 */
@SuppressWarnings("UnstableApiUsage")
public final class ModuleRuntime {
  @NotNull
  private final SModuleReference myModuleReference;
  @NotNull
  private final ClassLoader myModuleClassLoader;

  private final boolean myProvidesExtensions;
  @Nullable
  private Activator myModuleActivator;

  private ActivatorFactory myActivatorFactory;

  public ModuleRuntime(@NotNull SModuleReference moduleReference, @NotNull ClassLoader moduleClassLoader, Flags... flags) {
    this(moduleReference, moduleClassLoader, new StandardActivatorFactory(), flags);
  }

  public ModuleRuntime(@NotNull SModuleReference moduleReference, @NotNull ClassLoader moduleClassLoader, @NotNull ActivatorFactory factory, Flags... flags) {
    myModuleReference = moduleReference;
    myModuleClassLoader = moduleClassLoader;
    myProvidesExtensions = Arrays.asList(flags).contains(Flags.WithExtensions);
    myActivatorFactory = factory;
  }

    @NotNull
  public SModuleReference getSourceModule() {
    return myModuleReference;
  }

  // generally, shall not be in use, clients shall use getAspect
  @NotNull
  public ClassLoader getModuleClassLoader() {
    return myModuleClassLoader;
  }

  /**
   * PROVISIONAL API, DON'T USE OUTSIDE PluginLoaderRegistry code
   */
  public Class<?> getOwnClass(@NotNull String fqn) throws ClassNotFoundException {
    if (myModuleClassLoader instanceof ModuleClassLoader) {
      return ((ModuleClassLoader) myModuleClassLoader).loadOwnClass(fqn);
    }
    return myModuleClassLoader.loadClass(fqn);
  }

  /**
   * PROVISIONAL API, DON'T USE OUTSIDE PluginLoaderRegistry code
   */
  @NotNull
  public InputStream getOwnResource(@NotNull String fqn) throws IOException {
    final URL resource;
    if (myModuleClassLoader instanceof ModuleClassLoader) {
      resource = ((ModuleClassLoader) myModuleClassLoader).getOwnResource(fqn);
    } else {
      // well, not perfect, but try anyway. We may end up trying to find non-existent resource in complete CL dependency hierarchy
      resource = myModuleClassLoader.getResource(fqn);
    }
    if (resource != null) {
      return resource.openStream();
    }
    throw new FileNotFoundException(fqn);
  }

    /**
     * PROVISIONAL API, DON'T USE OUTSIDE OF MPS
     * Need to transit from SModule deployment listeners to ModuleRuntime deployment listeners.
     * Eventually, I'd like to make ModuleRuntime responsible to contribute extensions itself, rather than to use listeners and ask MR if it has any.
     * I.e. generated activator of a solution tells PluginLoaderRegistry "here I am, use me"
     */
  public boolean withExtensions() {
    return myProvidesExtensions;
  }

  public void activate(ModuleRuntimeContext context) {
      try {
        myModuleActivator = myActivatorFactory.newInstance(this, context);
      } catch (Exception ex) {
        Logger.getLogger(getClass()).warning(ex.getMessage(), ex);
        return;
      }
      if (myModuleActivator == null) {
        return;
      }
      try {
        myModuleActivator.activate();
      } catch (Throwable th) {
        final String cn = NameUtil.compactNamespace(myModuleActivator.getClass().getName());
        final String mn = NameUtil.compactNamespace(myModuleReference.getModuleName());
        Logger.getLogger(getClass()).error(String.format("Module activator %s (from %s) failed", cn, mn), th);
      }
  }

  public void deactivate(ModuleRuntimeContext context) {
    if (myModuleActivator != null) {
      myModuleActivator.deactivate();
      myModuleActivator = null;
    }
  }

  // instantiated once during module lifecycle
  @Nullable
  public <T> T getAspect(ModuleRuntimeAspectKey<T> key) {
    return null;
  }

  @Override
  public String toString() {
    return String.format("MRT for %s[%s]", myModuleReference.getModuleName(), myModuleActivator == null ? null : myModuleActivator.getClass().getName());
  }

  /**
   * Implementation facility to bridge legacy code dealing with LanguageRuntime/GeneratorRuntime and a new that
   * keeps ModuleRuntime for every module and LanguageRuntime/GeneratorRuntime as activators
   */
  @Internal
  @NotNull
  public <T extends Activator> void forActivatorIfInstance(@NotNull Class<T> activatorClass, Consumer<T> code) {
    if (activatorClass.isInstance(myModuleActivator)) {
      code.accept(activatorClass.cast(myModuleActivator));
    }
  }

  public interface ModuleRuntimeAspectKey<T> {
    T cast(Object instance);
  }

  public interface ModuleRuntimeContext {
    ComponentHost getComponentHost();
  }

  // XXX provisional code, just to make some progress with make.facets extraction.
  // Shall consider what would be the proper mechanism to pass component host (i.e. if we stick to Activator class
  // and not on-demand aspects):
  //    - cons argument (present provisional approach, allows final fields in impl),
  //    - context into methods (like this class)
  //    - abstract class with setContext invoked from this MR and client code accessing one through getContext/getPlatform()
  public interface Activator {
    default void activate() {}
    default void deactivate() {}
  }

  /**
   * Captures the way we instantiate classes specific to different module types.
   * For historic reasons we have LanguageRuntime for Language module, GeneratorRuntime for Generators.
   * {@code ModuleRuntime} has been introduced to split runtime (MPS infrastructure) control from actual activator code (user code).
   * I don't feel common base class for LanguageRuntime/GeneratorRuntime would be better, imo, these are to play "activators"
   * for a module, performing some module-specific initialization (e.g. contribution of extensions), while {@code ModuleRuntime} is
   * deemed for {@code LanguageRegistry} usage and inernal structures.
   * @since 2022.3
   */
  public interface ActivatorFactory {
    // XXX

    /**
     *
     * @param moduleRuntime use this to access {@link #getSourceModule() module reference} and {@link #getModuleClassLoader() classloader}.
     * @param context to access {@link jetbrains.mps.components.CoreComponent}
     * @return activator instance, or PROVISIONALLY null in case it's legitimate case for a module w/o activator
     * @throws Exception when failed to provide an activator instance. At the moment, I don't want to be more specific about exception kind,
     *         but shall introduce a custom exception eventually, perhaps, with severity code to report err/warn/info.
     *         Note, I don't want to expose here all possible exceptions from Class.newInstance, yet need to account for
     *         general scenario which does use the method.
     */
    @Nullable
    Activator newInstance(@NotNull ModuleRuntime moduleRuntime, @NotNull ModuleRuntimeContext context) throws Exception;
  }

  /*package*/ static class StandardActivatorFactory implements ActivatorFactory {
    @Nullable
    @Override
    public Activator newInstance(@NotNull ModuleRuntime moduleRuntime, @NotNull ModuleRuntimeContext context) throws Exception {
      // provisional code at the moment, DO NOT TREAT AS API, just need to work around a limitation while fixing another issue
      // shall take generated activator class (or even few, perhaps?), instantiate and execute it inside try {} catch (Throwable)
      final String cn = moduleRuntime.getSourceModule().getModuleName() + ".ModuleActivator";
      try {
        final Class<?> activatorClass = moduleRuntime.getOwnClass(cn);
        if (!Activator.class.isAssignableFrom(activatorClass)) {
          throw new IllegalStateException(String.format("Class %s is not instance of MR.Activator, ignored", cn));
        }
        Constructor<? extends Activator> cc = activatorClass.asSubclass(Activator.class).getConstructor(ComponentHost.class);
        return cc.newInstance(context.getComponentHost());
      } catch (IllegalAccessException | InstantiationException | InvocationTargetException ex) {
        throw new IllegalStateException(String.format("Failed to instantiate activator %s", cn), ex);
      } catch (NoSuchMethodException | SecurityException ex) {
        throw new IllegalStateException(String.format("Constructor of activator class %s is not available:%s", cn, ex.getMessage()));
      } catch (ClassNotFoundException ex) {
        // ignore; expected scenario as long as we try to guess name of activator class;
        return null;
      }
    }
  }

  public enum Flags {
    NoExtensions,
    WithExtensions
  }
}
