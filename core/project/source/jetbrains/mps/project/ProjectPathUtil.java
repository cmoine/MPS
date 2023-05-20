/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class ProjectPathUtil {

  /**
   * PROVISIONAL CODE, WILL CEASE SOON. DO NOT USE OUTSIDE OF MPS INTERNALS
   *
   * Mechanism to deal with distinct attributes in {@code ModuleDescriptor} classes that specify location for generated files.
   * See {@link GeneratorDescriptor#getOutputPath()} for more details. Once output path is refactored into ModuleDescriptor
   * and finalized with regard to value kind (Path, IFile, File), there would be no need in this method.
   * @return expanded path (no macros, at least known) of location for module generated files, if any, as specified in the descriptor.
   */
  @Nullable
  public static String getGeneratorOutputPath(ModuleDescriptor descriptor) {
    String generatorOutputPath = null;
    if (descriptor instanceof SolutionDescriptor) {
      generatorOutputPath = ((SolutionDescriptor) descriptor).getOutputPath();
    } else if (descriptor instanceof LanguageDescriptor) {
      generatorOutputPath = ((LanguageDescriptor) descriptor).getGenPath();
    } else if (descriptor instanceof GeneratorDescriptor) {
      generatorOutputPath = ((GeneratorDescriptor) descriptor).getOutputPath();
    }
    return generatorOutputPath;
  }

  /**
   * Counterpart to {@link #getGeneratorOutputPath(ModuleDescriptor)} to modify path value
   */
  public static void setGeneratorOutputPath(@NotNull ModuleDescriptor descriptor, @Nullable String path) {
    if (descriptor instanceof SolutionDescriptor) {
      ((SolutionDescriptor) descriptor).setOutputPath(path);
    } else if (descriptor instanceof LanguageDescriptor) {
      ((LanguageDescriptor) descriptor).setGenPath(path);
    } else if (descriptor instanceof GeneratorDescriptor) {
      ((GeneratorDescriptor) descriptor).setOutputPath(path);
    }
  }
}
