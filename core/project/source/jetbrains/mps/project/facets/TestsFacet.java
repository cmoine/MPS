/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.project.facets;

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModuleFacet;

/**
 * This facet implies tests are generally written in Java (MPS compiles files from {@link #getTestsOutputPath()})
 */
public interface TestsFacet extends SModuleFacet, GenerationTargetFacet {

  String FACET_TYPE = "tests";

  /**
   * @return test output folder, if there is one. Otherwise returns null.
   */
  @Nullable
  IFile getTestsOutputPath();

  /**
   * @see JavaModuleFacet#getOutputCacheRoot()
   */
  @Nullable
  default IFile getOutputCacheRoot() {
    IFile outputRoot = getTestsOutputPath();
    return outputRoot == null ? null : FileGenerationUtil.getCachesDir(outputRoot);
  }

  @Nullable
  @Override
  default IFile getOutputRoot(@NotNull SModel model) {
    if (!SModelStereotype.isTestModel(model)) {
      return null;
    }
    final IFile overriddenOutputDir = JavaModuleOperations.getOverriddenOutputDir(model);
    if (overriddenOutputDir != null) {
      return overriddenOutputDir;
    }
    return getTestsOutputPath();
  }

  @Nullable
  @Override
  default IFile getOutputCacheRoot(@NotNull SModel model) {
    if (SModelStereotype.isTestModel(model)) {
      return getOutputCacheRoot();
    }
    return null;
  }

  @Nullable
  @Override
  default IFile getOutputLocation(@NotNull SModel model) {
    if (!SModelStereotype.isTestModel(model)) {
      return null;
    }
    final IFile overriddenOutputDir = JavaModuleOperations.getOverriddenOutputDir(model);
    if (overriddenOutputDir != null) {
      return overriddenOutputDir;
    }
    IFile root = getTestsOutputPath();
    return root == null ? null : FileGenerationUtil.getDefaultOutputDir(model, root);

  }

  @Nullable
  @Override
  default IFile getOutputCacheLocation(@NotNull SModel model) {
    if (!SModelStereotype.isTestModel(model)) {
      return null;
    }
    IFile root = getOutputCacheRoot();
    return root == null ? null : FileGenerationUtil.getDefaultOutputDir(model, root);
  }
}
