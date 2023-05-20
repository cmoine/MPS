/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.actions;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 * @since 2021.3
 */
@Immutable
final /*package*/ class ModuleAD implements SModuleActionData {
  private final SModuleReference myModule;
  private final Collection<SModuleReference> myModules;

  /*package*/ ModuleAD(SModuleReference module) {
    myModule = module;
    myModules = null;
  }

  /*package*/ ModuleAD(Collection<SModuleReference> modules) {
    myModule = null;
    myModules = modules;
  }

  @NotNull
  @Override
  public SModuleReference module() {
    //noinspection OptionalGetWithoutIsPresent
    return myModule == null ? modules().findFirst().get() : myModule;
  }

  @Override
  public boolean isSingle() {
    return myModule != null;
  }

  @NotNull
  @Override
  public Stream<SModuleReference> modules() {
    return myModules == null ? Stream.empty() : myModules.stream();
  }
}
