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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.ModelFactoryRegistry;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.DataSourceFactoryBridge.DSourceAndOptions;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Walks recursively default model roots (alongside the filesystem tree)
 *
 * Created by apyshkin on 12/14/16.
 */
final class ModelSourceRootWalker {
  private static final Logger LOG = Logger.getLogger(ModelSourceRootWalker.class);

  private final FileTreeWalkListener myCallback;
  @NotNull private final DefaultModelRoot myModelRoot;

  public ModelSourceRootWalker(@NotNull DefaultModelRoot modelRoot, @NotNull ModelRootWalkListener callback) {
    myModelRoot = modelRoot;
    myCallback = new ModelRootTreeWalkCallback(modelRoot.getDataSourceFactoryBridge(), callback, modelRoot.getModelFactoryRegistry());
  }

  public void traverse(@NotNull SourceRoot sourceRoot) {
    IFile root = sourceRoot.getAbsolutePath();
    if (!root.exists()) {
      LOG.warning("Source root '" + sourceRoot + "' does not exist, cannot traverse!");
      return;
    }
    if (!root.isDirectory()) {
      LOG.warning("Source root '" + sourceRoot + "' is not a directory, cannot traverse!");
      return;
    }
    walk(new ModelRootFileTreeLocus(sourceRoot));
  }

  private void walk(@NotNull ModelRootFileTreeLocus state) {
    IFile curFile = state.getFile();
    assert curFile.isDirectory();
    assert curFile.exists();
    if (!isFileIgnored(curFile)) {
      myCallback.onDirectoryVisited(state);
      List<IFile> children = curFile.getChildren();
      assert children != null;
      for (IFile child : children) {
        ModelRootFileTreeLocus nextState = state.nextState(child);
        if (!child.isDirectory()) {
          myCallback.onFileVisited(nextState);
        } else {
          walk(nextState);
        }
      }
    }
  }

  private boolean isFileIgnored(IFile curDirectory) {
    return curDirectory.isIgnored();
  }

  private final static class ModelRootTreeWalkCallback implements FileTreeWalkListener {
    private final ModelRootWalkListener myCallback;
    private final ModelFactoryRegistry myModelFactoryRegistry;
    private final DataSourceFactoryBridge myDataSourceFactoryBridge;
    private final Set<DataSource> myVisitedDataSources = new HashSet<>();

    public ModelRootTreeWalkCallback(@NotNull DataSourceFactoryBridge dsBridge, @NotNull ModelRootWalkListener callback, @NotNull ModelFactoryRegistry mfr) {
      myCallback = callback;
      myModelFactoryRegistry = mfr;
      myDataSourceFactoryBridge = dsBridge;
    }

    @Override
    public void onFileVisited(@NotNull ModelRootFileTreeLocus state) {
      IFile file = state.getFile();
      assert !file.isDirectory() : "a regular file is promised";
      DSourceAndOptions<DataSource> result = myDataSourceFactoryBridge.create(file);
      if (result != null) {
        DataSource dataSource = result.getDataSource();
        if (dataSource.getType() == null) {
          return;
        }
        if (!isVisited(dataSource)) {
          List<ModelFactory> candidates = myModelFactoryRegistry.getModelFactories(dataSource.getType());
          for (ModelFactory modelFactory : candidates) {
            if (modelFactory.supports(dataSource)) {
              markVisited(dataSource);
              myCallback.onDataSourceVisited(modelFactory, dataSource, result.getOptions(), file);
              return;
            }
          }
          if (!candidates.isEmpty()) { // means we are familiar with the file format but unable to load it
            LOG.error("Could not discover an appropriate model factory associated with the '" + dataSource.getType() + "'");
          }
        }
      }
    }

    private void markVisited(@NotNull DataSource dataSource) {
      myVisitedDataSources.add(dataSource);
    }

    private boolean isVisited(@NotNull DataSource dataSource) {
      return myVisitedDataSources.contains(dataSource);
    }

    @Override
    public void onDirectoryVisited(@NotNull ModelRootFileTreeLocus state) {
    }
  }
}
