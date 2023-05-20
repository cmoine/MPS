/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.runtime.ModuleRuntime.Activator;
import org.jetbrains.annotations.NotNull;

/**
 * Bridge existing GeneratorRuntime instances to the ModuleRuntime API.
 * @see LanguageRuntimeActivator
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public final class GeneratorRuntimeActivator implements Activator {
  private final GeneratorRuntime myGeneratorRuntime;

  public GeneratorRuntimeActivator(@NotNull GeneratorRuntime generatorRuntime) {
    myGeneratorRuntime = generatorRuntime;
  }

  @NotNull
  public GeneratorRuntime getGeneratorRuntime() {
    return myGeneratorRuntime;
  }
}
