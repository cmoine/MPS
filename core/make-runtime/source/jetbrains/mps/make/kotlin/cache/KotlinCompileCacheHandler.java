/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin.cache;

import jetbrains.mps.make.ModuleMaker.JM;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.List;
import java.util.Map;

/**
 * Provide interface for ModuleMaker to handle kotlin cache. It can provide kotlin cache per module
 * (see {@link KotlinModuleCache}), and receives from ModuleMaker the list of source files per output file
 * after compilation.<br/>
 * <br/>
 * In a make process, cache is read during analysis, then compilation occur and output is provided, cache
 * handler should persist data between compilations (see {@link KotlinCompileCacheHandlerImpl} that uses files
 * for that purpose).
 */
public interface KotlinCompileCacheHandler {
  /**
   * Get the kotlin cache for a given module. Output files paths are trimmed to be a relative path to the module
   * classesOut folder.
   * <p>
   * Note: the second object of the pair can be derived from the first one, it is provided here to avoid iterating
   * an extra time over the multimap and creating file objects again
   *
   * @param module module to get the cache for
   * @return pair with an input files per output file paths mapping and a set of input files
   */
  @Nullable
  KotlinModuleCache getCache(JM module);

  /**
   * <p>Handles the output of the compiler. Unlike {@link KotlinModuleCache}, file instances are returned and
   * contain raw absolute paths.</p>
   * <p>To convert files to the strings expected in getCache(), you can use the following:
   * <ul>
   *   <li><b>output files / map keys:</b> {@code file.getAbsolutePath().substring(module.getClassesGen().getAbsolutePath().length() + 1) }</li>
   *   <li><b>source files / map values:</b> {@code file.getAbsolutePath() }</li>
   * </ul></p>
   *
   * @param module  module compiled
   * @param outputToSourcesMap input files per output file mapping
   */
  default void addOutput(JM module, Map<File, List<File>> outputToSourcesMap) {
    // no-op
  }
}
