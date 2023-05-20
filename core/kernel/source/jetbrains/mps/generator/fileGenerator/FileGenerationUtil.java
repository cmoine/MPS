/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.generator.fileGenerator;

import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * @deprecated This class doesn't respect overridden output location ({@link jetbrains.mps.extapi.model.GeneratableSModel#isGenerateIntoModelFolder()} nor
 *             does it tell anything about where to take <code>outputRootDir</code> from (assumes it comes
 *             from {@code jetbrains.mps.project.SModuleOperations#getOutputRoot(SModel)} while it's common to see invocations of
 *             {@link #getDefaultOutputDir(SModel, IFile)} with <code>((AbstractModule) module).getOutputPath()</code>
 *
 * TODO remove once 3.5 is out as replacement API, {@link jetbrains.mps.project.facets.GenerationTargetFacet}, has been introduced in 3.5 and there's no
 *      legitimate way to get rid of used of the class prior to that. Uses of the class in MPS code are implementation dependencies and shall get refactored
 *      one the class is gone (either copy implementation or drop transitional uses).
 */
@Deprecated(since = "3.4", forRemoval = true)
public class FileGenerationUtil {
  private static final String CACHES_SUFFIX = ".caches";

  public static IFile getCachesDir(IFile outputRoot) {
    return outputRoot.getParent().findChild(outputRoot.getName() + CACHES_SUFFIX);
  }

  public static IFile getDefaultOutputDir(org.jetbrains.mps.openapi.model.SModel model, @NotNull IFile outputRootDir) {
    return getDefaultOutputDir(model.getReference(), outputRootDir);
  }

  /**
   * Returns a (sub-)subdirectory of outputRootDir matching the reference model package.
   */
  public static IFile getDefaultOutputDir(SModelReference reference, @NotNull IFile outputRootDir) {
    String packageName = reference.getName().getLongName();
    String packagePath = packageName.replace('.', IFileSystem.SEPARATOR_CHAR);
    return IFileUtil.getDescendant(outputRootDir, packagePath);
  }
}
