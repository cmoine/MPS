/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make;

import jetbrains.mps.make.BaseModuleContainer.JavaModule;
import jetbrains.mps.make.ModuleAnalyzer.ModuleAnalyzerResult;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.File;
import java.util.Collection;
import java.util.stream.Stream;

/**
 * Provisional bridge for old and new ModuleMaker interface with JavaCompilerImpl
 * @author Artem Tikhomirov
 */
interface BaseModuleContainer<T extends JavaModule> {

  interface JavaModule {

    String name();

    SModuleReference moduleReference();

    // XXX String --> Path?
    // locations we are going to compile
    Collection<String> getAllSourcePaths();

    // XXX File --> Path to unify API?
    @Nullable
    File getClassesOut();

    @Nullable
    // where source files produced by annotations go
    File getSourceOut();

    Iterable<ResourceFile> getResourcesToCopy();

    boolean hasJavaToCompile();
  }

  Stream<T> getDirtyModules();
  Collection<String> getCompileClasspath();
  ModuleAnalyzerResult analyze();  // default: return new ModuleAnalyzer().analyze(getModules());?

}
