/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;

/**
 * {@link jetbrains.mps.generator.impl.ModelStreamManager} implementation to capture present conventions regarding
 * location of output artifacts and generated caches.
 *
 * FIXME likely, shall get a different name (to better distinguish from DeployedStreamManager), e.g. WorkspaceStreamManager
 *
 * FIXME move FileGenerationUtil logic in here; move this class out from generator and expose to any model client; replace used of FGU with this class, drop the FGU class.
 *
 * FIXME align with {@link jetbrains.mps.project.facets.GenerationTargetFacet} output location management
 *
 * @author Artem Tikhomirov
 */
public class DefaultStreamManager implements ModelStreamManager {

  private final SModelReference myModelReference;
  private final FolderDataSource myOutputDir;
  private final FolderDataSource myCachesDir;

  /*package*/ DefaultStreamManager(@NotNull SModelReference modelReference, @NotNull IFile outputDir, @NotNull IFile cachesDir) {
    myModelReference = modelReference;
    // expect directories, if exist
    assert !outputDir.exists() || outputDir.isDirectory();
    assert !cachesDir.exists() || cachesDir.isDirectory();
    myOutputDir = new FolderDataSource(outputDir);
    myCachesDir = new FolderDataSource(cachesDir);
  }

  @Override
  public SModelReference getModel() {
    return myModelReference;
  }

  @NotNull
  @Override
  public MultiStreamDataSource getOutputLocation() {
    return myOutputDir;
  }

  @Override
  public MultiStreamDataSource getCachesLocation() {
    return myCachesDir;
  }
}
