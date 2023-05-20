/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ModuleRuntime.Activator;
import org.jetbrains.annotations.NotNull;

/**
 * Bridge existing LanguageRuntime instances to the ModuleRuntime API.
 * LanguageRuntime is to become Activator some day, but now we just pretend it's Activator
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public final class LanguageRuntimeActivator implements Activator {
  private final LanguageRuntime myInstance;

  public LanguageRuntimeActivator(@NotNull LanguageRuntime instance) {
    myInstance = instance;
  }

  @NotNull
  public LanguageRuntime getLanguageRuntime() {
    return myInstance;
  }

  @Override
  public void activate() {
    // no-op. for now, keep legacy activation/deactivation (construct/dispose) logic for LanguageRuntime
  }

  @Override
  public void deactivate() {
    // no-op. for now, keep legacy activation/deactivation (construct/dispose) logic for LanguageRuntime
  }
}
