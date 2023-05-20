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
package jetbrains.mps.model;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.persistence.DisposableDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.facets.GenerationTargetFacet;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.ArrayDeque;

/**
 * Utility to perform various aspects of expelling a model:
 *  - Model may produce generated files that need to be removed
 *  - Models come from a data source that needs to be removed as well
 *  - Models belong to a module that needs to get notified about model gone
 *
 * All these shall be part of regular API. There's no such API yet, unfortunately.
 * To keep relevant stuff in a single place, accessible not only to UI code (like j.m.workbench.action.model.DeleteModelHelper does),
 * this class was introduced. Its aspects shall move to respective classes (e.g. DataSource shall get #delete() API, SModule needs #detach(SModel), etc)
 * Use either {@link #delete()} for complete disposal of a model, or distinct step
 * ({@link #removeGeneratedArtifacts()}, {@link #detachFromModule()} or {@link #deleteDataSource()}) as appropriate.
 *
 * Lives in [kernel] as it depends from implementation classes now (like SModuleBase).
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class ModelDeleteHelper {
  private final SModel myModel;

  public ModelDeleteHelper(@NotNull SModel model) {
    myModel = model;
  }

  public void delete() {
    removeGeneratedArtifacts();
    detachFromModule();
    deleteDataSource();
  }

  public void removeGeneratedArtifacts() {
    SModule module = myModel.getModule();
    JavaModuleFacet javaFacet = module.getFacet(JavaModuleFacet.class);
    // perhaps, worth an option (pruneEmpty)?
    ArrayDeque<IFile> possiblyEmptyDirsToPrune = new ArrayDeque<>();
    if (javaFacet != null) {
      IFile classesGenDir = javaFacet.getClassesLocation(myModel);
      if (classesGenDir != null) {
        possiblyEmptyDirsToPrune.add(classesGenDir.getParent()); // I don't expect model output dir to be top of the disk, don't care about parent == null
        classesGenDir.deleteIfExists();
      }
    }

    for (SModuleFacet mf : module.getFacets()) {
      if (!(mf instanceof GenerationTargetFacet)) {
        continue;
      }
      GenerationTargetFacet genFacet = (GenerationTargetFacet) mf;
      IFile modelOutput = genFacet.getOutputLocation(myModel);
      IFile modelCaches = genFacet.getOutputCacheLocation(myModel);
      // XXX if model serves as a namespace, there might be child folders with output for nested models
      // nevertheless, we delete them altogether as removal of a model likely means removal of nested models as well. Or not?
      // e.g. IdeCommandUtil is more careful when executing #removeGenSources console command
      if (modelOutput != null) {
        possiblyEmptyDirsToPrune.add(modelOutput.getParent());
        if (modelOutput.exists()) {
          modelOutput.deleteIfExists();
        }
      }
      if (modelCaches != null) {
        possiblyEmptyDirsToPrune.add(modelCaches.getParent());
        modelCaches.deleteIfExists();
      }
    }

    // FIXME what about TestsFacet, why not deleting its artifacts?

    while (!possiblyEmptyDirsToPrune.isEmpty()) {
      IFile d = possiblyEmptyDirsToPrune.removeFirst();
      if (d.exists() && d.getChildren().isEmpty()) {
        IFile parent = d.getParent();
        if (parent != null) {
          possiblyEmptyDirsToPrune.addLast(parent);
        }
        d.deleteIfExists();
      }
    }
  }

  public void detachFromModule() {
    SModule module = myModel.getModule();
    if (module == null) {
      return;
    }
    ((SModuleBase) module).unregisterModel((SModelBase) myModel);
  }

  public void deleteDataSource() {
    DataSource source = myModel.getSource();
    String modelName = myModel.getModelName();
    if (source instanceof DisposableDataSource) {
      ((DisposableDataSource) source).delete();
    } else {
      String msg = String.format("DataSource (%s) of model %s doesn't support delete operation.", source.getClass().getName(), modelName);
      Logger.getLogger(ModelDeleteHelper.class).info(msg);
    }
  }
}
