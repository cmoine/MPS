/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.function.Consumer;

/**
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public abstract class ModuleDeploymentChange {
  private final LanguageRegistry myRegistry;

  protected ModuleDeploymentChange(LanguageRegistry registry) {

    myRegistry = registry;
  }

  public LanguageRegistry getRegistry() {
    return myRegistry;
  }

  public abstract void forEachAdded(Consumer<ModuleRuntime> iterator);
  public abstract void forEachRemoved(Consumer<ModuleRuntime> iterator);
  public abstract void forEachReloaded(Consumer<ModuleRuntime> iterator);

  /**
   * To postpone actual release of removed module runtimes, grab this lock and {@link Runnable#run() execute} once
   * no more need for runtimes and their class loaders. {@link ModuleRuntime} instances and their corresponding classloaders
   * tracked independently and are not visible through {@link LanguageRegistry} API, and get disposed only once runnable is executed.
   * See also {@link jetbrains.mps.classloading.DeployListener#onUnloaded(jetbrains.mps.classloading.DeployListener.ResourceTrackerCallback, ProgressMonitor)}
   * <p>
   *  When there were no removed modules among the changed, this method gives a no-op runnable.
   * </p>
   */
  @NotNull
  public abstract Runnable acquireRemovedTrackingLock();
}
