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

package jetbrains.mps.jps.build;

import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.storage.BuildDataPaths;

import java.io.File;

public class OutputPathsCalculator {
  private final JpsMPSModuleExtension myMpsModule;
  private final BuildDataPaths myDataPaths;

  public OutputPathsCalculator(@NotNull JpsMPSModuleExtension mpsModule, @NotNull BuildDataPaths dataPaths) {
    myMpsModule = mpsModule;
    myDataPaths = dataPaths;
  }

  private File getGeneratorOutputPath() {
    return new File(myMpsModule.getConfiguration().getGeneratorOutputPath()).getAbsoluteFile();
  }

  public File getTmpOutputRoot() {
    return getFileUnderModuleDataRoot(MPSMakePaths.SOURCE_GEN);
  }

  public File getCachesOutputRoot() {
    return getFileUnderModuleDataRoot(MPSMakePaths.SOURCE_GEN_CACHES);
  }

  private File getFileUnderModuleDataRoot(@NotNull String fileName) {
    File moduleDataRoot = getModuleDataRoot();
    return new File(moduleDataRoot, fileName).getAbsoluteFile();
  }

  public File getOutputPath() {
    File outputTmpRoot = getTmpOutputRoot();
    File generatorOutputRoot = getGeneratorOutputPath();
    return isTransientOutputFolder() ? outputTmpRoot : generatorOutputRoot;
  }

  public File getModuleDataRoot() {
    File dataRoot = new File(myDataPaths.getDataStorageRoot(), MPSMakePaths.MPS_MAKE);
    return new File(dataRoot, myMpsModule.getModule().getName());
  }

  public boolean isTransientOutputFolder() {
    return myMpsModule.getConfiguration().isUseTransientOutputFolder();
  }
}
