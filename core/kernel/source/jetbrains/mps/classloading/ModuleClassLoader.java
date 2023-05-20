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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.reloading.ClassBytesProvider.ClassBytes;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ProtectionDomainUtil;
import jetbrains.mps.util.iterable.IterableEnumeration;
import jetbrains.mps.util.iterable.MergeIterator;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.net.URL;
import java.security.ProtectionDomain;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * MPS implementation of <code>java.lang.ClassLoader</code> which uses non-standard way of class loading delegation.
 * Its methods #loadClass, #findResources are called by JVM during JVM class loading process and also
 * by an explicit user call of #getClass and #getOwnClass methods in {@link ReloadableModule} and
 * in {@link ClassLoaderManager} instance (old deprecated way).
 * Note that these methods yield additional error information in the case of failure.
 * Users of class loading API are supposed to process it on their own behalf.
 * <p>
 * This classloader implementation supports a redeploy of the module classes on the fly
 * For example, all language modules possess an instance of such classloader.
 *
 * @author apyshkin
 * @see jetbrains.mps.classloading.ModuleClassNotFoundException
 */
public final class ModuleClassLoader extends MPSModuleClassLoader {
  private static final Logger LOG = Logger.getLogger(ModuleClassLoader.class);
  private static final ClassLoader SYSTEM_CLASSLOADER = getSystemClassLoader();


  private final ModuleClassLoaderSupport mySupport;
  // null values are not allowed => using <code>Optional</code>
  private final ConcurrentMap<String, Optional<Class<?>>> myClasses = new ConcurrentHashMap<>();

  private volatile Collection<ClassLoader> myDependenciesClassLoaders;
  private volatile boolean myDisposed;
  private final Object myPackageLock = new Object();

  static {
  /*
    MPS has a cyclic delegation classloading model (module A.a1 triggers class B.b which in turn triggers the loading of
    the class A.a2 in the case when A depends on B and vice versa; the implicit class loading is triggered in the #defineClass invocation
    in the {@link ModuleClassLoader#loadFromSelf(String)} method).

    Thus according to jls we declare ModuleClassLoader and all its ancestors as a parallel capable.
    Without this registration the threading model of the MPS classloading is flawed.
    @since 3.4
   */
    registerAsParallelCapable();
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  private void checkNotDisposed() throws ModuleClassLoaderIsDisposedException {
    if (isDisposed()) {
      throw new ModuleClassLoaderIsDisposedException(String.format("ClassLoader of the module '%s' is disposed and not operable!", getModule()), getModule());
    }
  }

  public ModuleClassLoader(@NotNull ModuleClassLoaderSupport support) {
    super(NameUtil.compactNamespace(support.getModule().getModuleName()), support.getRootClassLoader());
    mySupport = support;
  }

  @NotNull
  public Class<?> loadOwnClass(String name) throws ClassNotFoundException {
    Class<?> aClass = loadClass(name, false, true);
    if (aClass == null) {
      throw new ModuleClassNotFoundException(getModule());
    }
    return aClass;
  }

  @NotNull
  public ReloadableModule getModule() {
    return mySupport.getModule();
  }

  @Override
  protected Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    return loadClass(name, resolve, false);
  }

  private Class<?> loadClass(String fqName, boolean resolve, boolean onlyFromSelf) throws ClassNotFoundException {
    checkNotDisposed();

    if (fqName.startsWith("java.")) {
      return Class.forName(fqName, false, SYSTEM_CLASSLOADER);
    }

    Class<?> aClass = getClassFromCache(fqName);
    if (aClass != null) {
      return aClass;
    }

    aClass = loadFromSelf(fqName);
    if (aClass != null) {
      return aClass;
    }
    try {
      if (!onlyFromSelf) {
        aClass = loadFromDeps(fqName);
      }
    } finally {
      aClass = recordClass(fqName, aClass);
    }

    if (aClass == null) {
      throw createCLNFException(fqName);
    }

    if (resolve) {
      resolveClass(aClass);
    }
    return aClass;
  }

  /**
   * @return new class if there was no same class already defined
   * or an old class if there is another definition already recorded into the map.
   */
  private Class<?> recordClass(String fqName, Class<?> aClass) {
    Optional<Class<?>> previousValue = myClasses.putIfAbsent(fqName, Optional.ofNullable(aClass));
    if (previousValue != null) { // class has been already defined in a concurrent thread
      aClass = previousValue.orElse(null);
    }
    return aClass;
  }

  private ModuleClassNotFoundException createCLNFException(String name) {
    ReloadableModule module = mySupport.getModule();
    return new ModuleClassNotFoundException(module,
                                            String.format("Unable to load class: '%s' using ModuleClassLoader of the '%s' module", name,
                                                          module.getModuleName()));
  }

  /**
   * @return null if there is no name in cache
   * @throws ClassNotFoundException if class has been found already and it was null
   */
  private Class<?> getClassFromCache(String name) throws ClassNotFoundException {
    Optional<Class<?>> optionalClass = myClasses.get(name);
    //noinspection OptionalAssignedToNull
    if (optionalClass == null) {
      return null;
    }
    if (!optionalClass.isPresent()) {
      throw createCLNFException(name);
    }
    return optionalClass.get();
  }

  private Class<?> loadFromSelf(String fqName) throws ClassNotFoundException {
    synchronized (getClassLoadingLock(fqName)) {
      Class<?> aClass = getClassFromCache(fqName);
      if (aClass != null) {
        return aClass;
      }
      ClassBytes classBytes = mySupport.findClassBytes(fqName);
      if (classBytes != null) {
        String pack = NameUtil.namespaceFromLongName(fqName);
        synchronized (myPackageLock) {
          if (getPackage(pack) == null) {
            definePackage(pack, null, null, null, null, null, null, null);
          }
        }
        ProtectionDomain newProtectionDomain = ProtectionDomainUtil.loadedClassDomain(classBytes.getPath());
        byte[] bytes = classBytes.getBytes();
        aClass = defineClass(fqName, bytes, 0, bytes.length, newProtectionDomain);
        return recordClass(fqName, aClass);
      }
    }
    return null;
  }

  private Class<?> loadFromDeps(String name) throws ClassNotFoundException {
    Collection<? extends ClassLoader> dependencyClassLoaders = getDependencyClassLoaders();

    // loading from ModuleClassLoaders firstly; it's faster, we can tell right here if we can find class there.
    for (ClassLoader depCL : dependencyClassLoaders) {
      if (depCL instanceof ModuleClassLoader) {
        LOG.trace("checking dep moduleclassloader " + depCL);
        ModuleClassLoader depCL1 = (ModuleClassLoader) depCL;
        if (depCL1.mySupport.canFindClass(name)) {
          // here it will certainly load with class loader depCL
          return depCL1.loadFromSelf(name);
        }
      }
    }

    for (ClassLoader depCL : dependencyClassLoaders) {
      if (!(depCL instanceof ModuleClassLoader)) {
        LOG.trace("checking dep classloader " + depCL);
        try {
          return Class.forName(name, false, depCL);
        } catch (ClassNotFoundException ignored) {
        }
      }
    }

    if (dependencyClassLoaders.contains(getParent())) {
      return null;
    } else {
      return loadFromParent(name);
    }
  }

  private Class<?> loadFromParent(String name) throws ClassNotFoundException {
    ClassLoader parent = getParent();
    if (parent == null) {
      return null;
    }
    return parent.loadClass(name);
  }

  @Nullable
  @Override
  public URL getResource(@NonNls String name) {
    // XXX unlike super.getResource(), we don't delegate to parent first, but look up in own dependencies, and only then delegate to parent.
    //     Is it intentional? Is it right?
    URL ownResource = findResource(name);
    if (ownResource == null) {
      return getParent().getResource(name);
    }
    return ownResource;
  }

  @NotNull
  @Override
  public Enumeration<URL> getResources(@NonNls String name) throws IOException {
    Enumeration<URL> ownResources = notNull(findResources(name));
    Enumeration<URL> parentResources = notNull(getParent().getResources(name));
    return new IterableEnumeration<>(() -> new MergeIterator<>(ownResources::asIterator, parentResources::asIterator));
  }

  @NotNull
  private static <T> Enumeration<T> notNull(Enumeration<T> enumeration) {
    return enumeration != null ? enumeration
                               : Collections.emptyEnumeration();
  }

  /**
   * Look up resource in this module only, without module dependencies or parent CL.
   * @see ClassLoader#findResource(String)
   * @since 2022.3
   */
  @Nullable
  public URL getOwnResource(String name) {
    // unlike getResource(), don't look up in parent/bootstrap CL, we care about resources of this module only
    // unlike this.findResource(), don't look up in dependencies
    return mySupport.findResource(name);
  }


  @Override
  protected URL findResource(String name) {
    checkNotDisposed();
    List<ClassLoader> classLoadersToCheck = new ArrayList<>();
    classLoadersToCheck.add(this);
    classLoadersToCheck.addAll(getDependencyClassLoaders());
    for (ClassLoader dep : classLoadersToCheck) {
      if (dep instanceof ModuleClassLoader) {
        URL res;
        res = ((ModuleClassLoader) dep).mySupport.findResource(name);
        if (res != null) {
          return res;
        }
      }
    }

    return null;
  }

  @Override
  protected Enumeration<URL> findResources(String name) {
    checkNotDisposed();
    List<ClassLoader> classLoadersToCheck = new ArrayList<>();
    classLoadersToCheck.add(this);
    classLoadersToCheck.addAll(getDependencyClassLoaders());
    List<URL> result = new ArrayList<>();
    for (ClassLoader dep : classLoadersToCheck) {
      if (dep instanceof ModuleClassLoader) {
        Enumeration<URL> resources;
        resources = ((ModuleClassLoader) dep).mySupport.findResources(name);
        while (resources.hasMoreElements()) {
          result.add(resources.nextElement());
        }
      }
    }

    return new IterableEnumeration<>(result);
  }

  /**
   * Note: the actual dispose is called asynchronously in the EDT.
   * The motive is to allow a ClassLoading client to dispose asynchronously in the Event Dispatch Thread.
   */
  public void dispose() {
    myDisposed = true;
    myClasses.clear();
    if (myDependenciesClassLoaders != null) {
      myDependenciesClassLoaders.clear();
    }
  }

  /**
   * @return all dependencies [excluding itself]
   */
  private Collection<ClassLoader> getDependencyClassLoaders() {
    if (myDependenciesClassLoaders == null) {
      myDependenciesClassLoaders = mySupport.getCompileDependencies();
    }
    return myDependenciesClassLoaders;
  }

  public String toString() {
    final String rv = super.toString();
    return myDisposed ? rv + "[DISPOSED]" : rv;
  }

  public static class ModuleClassLoaderIsDisposedException extends IllegalStateException {
    private final ReloadableModule myModule;

    private ModuleClassLoaderIsDisposedException(String msg, @NotNull ReloadableModule module) {
      super(msg);
      myModule = module;
    }

    public ReloadableModule getModule() {
      return myModule;
    }
  }
}
