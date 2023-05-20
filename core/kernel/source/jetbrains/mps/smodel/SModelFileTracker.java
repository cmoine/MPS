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
package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ModelComputeRunnable;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Bridge VFS and Model worlds in MPS.
 * Capable to tell {@link SModel} for a {@link IFile}
 * Models are tied to repository, same file may get loaded into few distinct repositories, that's why
 * instances of the tracker are per-repository.
 *
 * IMPLEMENTATION: now it tracks all model files and {@link #findModel(IFile) answers} quickly. Do we care to do it really fast at expense of huge
 * (there are thousands of models in a project) memory footprint? FIXME Shall measure footprint first, then re-consider
 *
 * XXX CoreComponent: what if we introduce notion of 'services' for an SRepository, so that there's no need to use static accessor (getInstance(SRepo))?
 *                    i.e. instead we'd have smth like SRepo.getService(SModelFileTracker.class)
 */
public class SModelFileTracker {
  private static final List<SModelFileTracker> ourModelTrackers = new CopyOnWriteArrayList<>();

  private final RepositoryModelTracker myListener = new RepositoryModelTracker();
  private final SRepository myRepository;

  private SModelFileTracker(SRepository repository) {
    myRepository = repository;
  }

  @NotNull
  public static SModelFileTracker getInstance(SRepository repository) {
    SModelFileTracker t = findInstance(repository);
    if (t != null) {
      return t;
    }
    synchronized (ourModelTrackers) {
      // despite ourModelTrackers is COW list, we don't want two parallel threads to add two identical SModelFileTracker instances,
      // hence we lock for modifications and check again prior to adding a new one.
      t = findInstance(repository);
      if (t != null) {
        return t;
      }
      ourModelTrackers.add(t = new SModelFileTracker(repository));
    }
    t.attach();
    return t;
  }

  private static SModelFileTracker findInstance(SRepository repository) {
    for (SModelFileTracker t : ourModelTrackers) {
      if (t.myRepository == repository) {
        return t;
      }
    }
    return null;
  }

  /*package*/ void attach() {
    new RepoListenerRegistrar(myRepository, myListener).attach();
  }

  /*package*/ void detach() {
    new RepoListenerRegistrar(myRepository, myListener).detach();
    // FIXME At the moment, there's no notification mechanism to find out about repository gone.
  }

  /**
   * lightweight alternative to {@link #findModel(IFile)}
   */
  @Nullable
  public SModelReference modelFor(@Nullable IFile modelFile) {
    if (modelFile == null) {
      return null;
    }
    return myListener.findModel(modelFile);
  }

  /**
   * prefer {@link #modelFor(IFile)} if all you need is SModelReference
   */
  @Nullable
  public SModel findModel(@Nullable IFile modelFile) {
    if (modelFile == null) {
      return null;
    }
    SModelReference mr = myListener.findModel(modelFile);
    if (mr == null) {
      return null;
    }
    // FIXME shall I extract this class, similar to RepoListenerRegistrar? Or shall I demand model read provided clients are gonna read model anyway?
    class ModelResolve implements Computable<SModel> {
      private final SModelReference myModelReference;
      private final SRepository myRepository;

      public ModelResolve(SModelReference modelReference, SRepository repository) {
        myModelReference = modelReference;
        myRepository = repository;
      }

      @Override
      public SModel compute() {
        return myModelReference.resolve(myRepository);
      }

      public SModel resolve() {
        if (myRepository.getModelAccess().canRead()) {
          return compute();
        } else {
          return new ModelComputeRunnable<>(this).runRead(myRepository.getModelAccess());
        }
      }
    }
    return new ModelResolve(mr, myRepository).resolve();
  }

  public static class Plug implements CoreComponent {
    public Plug(SRepositoryRegistry repositoryRegistry) {
      // FIXME may listen to repositories come and go, instantiate (and dispose!) trackers as appropriate
    }

    @Override
    public void init() {
    }

    @Override
    public void dispose() {
      ourModelTrackers.clear();
    }
  }

  private static class RepositoryModelTracker extends SRepositoryContentAdapter {
    private final Map<IFile, SModelReference> myPathsToModels = new HashMap<>(256);

    @Override
    protected void startListening(SModel model) {
      addModelToFileCache(model);
    }

    @Override
    protected void stopListening(SModel model) {
      removeModelFromFileCache(model);
    }

    @Override
    public void beforeModelRenamed(SModule module, SModel model, SModelReference newRef) {
      removeModelFromFileCache(model);
    }

    @Override
    public void modelRenamed(SModule module, org.jetbrains.mps.openapi.model.SModel model, SModelReference oldRef) {
      addModelToFileCache(model);
    }

    private void addModelToFileCache(SModel md) {
      DataSource source = md.getSource();
      if (!(source instanceof FileSystemBasedDataSource)) {
        return;
      }

      var ds = (FileSystemBasedDataSource) source;
      for (var file : ds.getAffectedFiles()) {
        Logger.getLogger(SModelFileTracker.class).debug("path->model:" + file + md.getReference());
        myPathsToModels.put(file, md.getReference());
      }
    }

    private void removeModelFromFileCache(SModel md) {
      DataSource source = md.getSource();
      if (!(source instanceof FileSystemBasedDataSource)) {
        return;
      }

      var ds = (FileSystemBasedDataSource) source;
      for (var file : ds.getAffectedFiles()) {
        myPathsToModels.remove(file, md.getReference());
      }
    }

    /*package*/ SModelReference findModel(IFile modelFile) {
      return myPathsToModels.get(modelFile);
    }
  }
}
