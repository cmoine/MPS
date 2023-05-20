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
package jetbrains.mps.module;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSModuleClassLoader;
import jetbrains.mps.classloading.ModuleClassLoader;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * ReloadableModule which delegates to ClassLoaderManager
 * @author apyshkin
 */
public class ReloadableModuleBase extends AbstractModule implements ReloadableModule {
  private final static Logger LOG = Logger.getLogger(ReloadableModuleBase.class);
  // the plan is to drop myManager field altogether, once ReloadableModule is reduced to a slim,
  // independent of SModule, interface for use solely in CLM's own hierarchy
  private final ClassLoaderManager myManager = ClassLoaderManager.getInstance(); // to remove this I need to insert CLM into constructor and that is not an easy task
  private final List<SModuleDependenciesListener> myListeners = new CopyOnWriteArrayList<>();

  protected ReloadableModuleBase(){
    super();
  }

  protected ReloadableModuleBase(@Nullable IFile file) {
    super(file);
  }

  @NotNull
  @Override
  public Class<?> getClass(@NotNull String classFqName) throws ClassNotFoundException {
    return getClass(classFqName, false);
  }

  @NotNull
  @Override
  public Class<?> getOwnClass(@NotNull String classFqName) throws ClassNotFoundException {
    return getClass(classFqName, true);
  }

  @NotNull
  @Override
  public ClassLoaderManager getCLM() {
    LOG.warnDeprecatedUse("ReloadableModule.getCLM() is deprecated, do not use");
    return myManager;
  }

  @NotNull
  protected Class<?> getClass(String classFqName, boolean ownClassOnly) throws ClassNotFoundException {
    ClassLoader classLoader = getClassLoader();
    if (classLoader == null) {
      throw new ModuleClassLoaderIsNullException(this);
    }
    String internClassName = /*InternUtil.intern*/(classFqName);
    if (ownClassOnly && classLoader instanceof ModuleClassLoader) {
      return ((ModuleClassLoader) classLoader).loadOwnClass(internClassName);
    }
    Class<?> aClass = classLoader.loadClass(internClassName);
    if (aClass == null) {
      throw new LoadedClassIsNullException(classLoader, internClassName);
    }
    return aClass;
  }

  @NotNull
  @Override
  public final MPSModuleClassLoader getClassLoader() {
    return myManager.getClassLoader(this);
  }

  @Override
  protected void dependenciesChanged() {
    super.dependenciesChanged();
    // XXX quite questionable code, why would I want to reload code when design dependency changes?
    if (SModuleOperations.canSupplyExtensionsForMPS(this)) {
      fireDependenciesChanged();
    }
  }

  protected final void fireDependenciesChanged() {
    assertCanChange();

    for (SModuleDependenciesListener listener : myListeners) {
      listener.dependenciesChanged(this);
    }
  }

  // NOTE: for internal use
  public final void addDependenciesListener(SModuleDependenciesListener listener) {
    myListeners.add(listener);
  }

  // NOTE: for internal use
  public final void removeDependenciesListener(SModuleDependenciesListener listener) {
    myListeners.remove(listener);
  }

  // NOTE: for internal use
  // notifies about ANY changes in deps, used languages, etc.
  // designed specifically for the class loading client
  public interface SModuleDependenciesListener {
    void dependenciesChanged(@NotNull ReloadableModuleBase module);
  }
}
