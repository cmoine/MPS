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
package jetbrains.mps.make;

import jetbrains.mps.make.ModulesContainer.JavaModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * module sources analysis before compilation.
 *
 * Created by apyshkin on 5/25/16.
 */
class ModuleAnalyzer {

  public ModuleAnalyzer() {
  }

  /**
   * FIXME JAVADOC
   */
  @Immutable
  final static class ModuleAnalyzerResult {
    public final boolean hasJavaToCompile;
    public final boolean hasKotlinToCompile;
    public final boolean hasResourcesToUpdate;
    @NotNull public final Set<BaseModuleContainer.JavaModule> modulesWithRemovals;
    @NotNull public final Set<File> filesToDelete;

    private ModuleAnalyzerResult(
        boolean hasJavaToCompile,
        boolean hasKotlinToCompile,
        boolean hasResourcesToUpdate,
        @NotNull Set<BaseModuleContainer.JavaModule> modulesWithRemovals,
        @NotNull Set<File> filesToDelete) {
      this.hasJavaToCompile = hasJavaToCompile;
      this.hasKotlinToCompile = hasKotlinToCompile;
      this.hasResourcesToUpdate = hasResourcesToUpdate;
      this.modulesWithRemovals = modulesWithRemovals;
      this.filesToDelete = filesToDelete;
    }

    public static ModuleAnalyzerResult build(
        boolean hasJavaToCompile,
        boolean hasKotlinToCompile,
        boolean hasResourcesToUpdate,
        Set<BaseModuleContainer.JavaModule> modulesWithRemovals,
        Set<File> filesToDelete) {
      return new ModuleAnalyzerResult(hasJavaToCompile, hasKotlinToCompile, hasResourcesToUpdate, modulesWithRemovals, filesToDelete);
    }
  }

}
