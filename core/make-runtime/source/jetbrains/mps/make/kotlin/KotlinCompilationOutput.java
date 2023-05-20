/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin;

import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker.JM;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * Result of kotlin compilation, containing the MPSCompilationResult and the list of source files per output files.
 *
 * @see KotlinCompilerRunner
 */
public class KotlinCompilationOutput {
  public final static KotlinCompilationOutput ABORTED = new KotlinCompilationOutput(Collections.emptyMap(), new MPSCompilationResult(1, 0, true,
                                                                                                                         Collections.emptySet()));
  private final Map<JM, Map<File, List<File>>> myOutputFiles;
  private final MPSCompilationResult myCompilationResult;

  public KotlinCompilationOutput(@NotNull Map<JM, Map<File, List<File>>> outputFiles, @NotNull MPSCompilationResult compilationResult) {
    myOutputFiles = outputFiles;
    myCompilationResult = compilationResult;
  }

  @NotNull
  public Map<JM, Map<File, List<File>>> getOutputFiles() {
    return myOutputFiles;
  }

  @NotNull
  public MPSCompilationResult getCompilationResult() {
    return myCompilationResult;
  }
}
