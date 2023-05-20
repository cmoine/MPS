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
package jetbrains.mps.jps.persistence;

import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.ModelRootBase;
import jetbrains.mps.idea.core.module.CachedModelData;
import jetbrains.mps.idea.core.module.CachedModelData.Kind;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.persistence.BinaryModelFactory;
import jetbrains.mps.persistence.DefaultModelPersistence;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.persistence.FilePerRootModelFactory;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 12/11/12
 */
public class CachedDefaultModelRoot extends ModelRootBase {

  private final CachedRepositoryData myCachedRepository;
  private final DefaultModelRoot myDelegate;

  public CachedDefaultModelRoot(CachedRepositoryData repo, DefaultModelRoot delegate) {
    myCachedRepository = repo;
    myDelegate = delegate;
  }

  @Override
  public String getType() {
    return myDelegate.getType();
  }

  @Override
  public String getPresentation() {
    return getClass().getName();
  }

  @Nullable
  @Override
  public SModel getModel(@NotNull SModelId id) {
    // assertCanRead(); - private in superclass
    return getModels().stream().filter(m -> id.equals(m.getModelId())).findFirst().orElse(null);
  }

  @Override
  public boolean canCreateModels() {
    return false;
  }


  @Override
  public void save(@NotNull Memento memento) {
    // intentionally no-op
  }

  @Override
  public void load(@NotNull Memento memento) {
    // get delegate ready to load models if we fail
    myDelegate.load(memento);
  }

  @Override
  public void setModule(@NotNull SModuleBase module) {
    super.setModule(module);
    // get delegate ready to load models, just in case there's no cached data.
    // delegate needs access to module to find out model creation options, see j.m.persistence.ParametersCalculator
    myDelegate.setModule(module);
  }

  @NotNull
  @Override
  public Iterable<SModel> loadModels() {
    SModuleReference module = getModule().getModuleReference();

    CachedModuleData moduleData = myCachedRepository.getModuleData(module);
    if (moduleData == null) {
      return myDelegate.loadModels();
    }

    List<CachedModelData> models = moduleData.getModels(myDelegate);
    if (models == null) {
      return myDelegate.loadModels();
    }

    List<SModel> result = new ArrayList<SModel>();

    for (CachedModelData mdata : models) {
      IFile file = myDelegate.getFileSystem().getFile(mdata.getFile());

      Object header = mdata.getHeader();
      if (mdata.getCacheKind() == CachedModelData.Kind.Binary) {
        result.add(BinaryModelFactory.createFromHeader(((SModelHeader) header), new FileDataSource(file)));
      } else if (mdata.getCacheKind() == CachedModelData.Kind.Regular) {
        result.add(DefaultModelPersistence.createFromHeader((SModelHeader) header, new FileDataSource(file)));
      } else if (mdata.getCacheKind() == Kind.RegularFilePerRoot) {
        result.add(FilePerRootModelFactory.createFromHeader((SModelHeader) header, new FilePerRootDataSource(file)));
      } else {
        FileDataSource source = new FileDataSource(file);
        String fileName = file.getName();
        String extension = FileUtil.getExtension(fileName);

        if (extension == null) continue;
        ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(extension);
        if (modelFactory == null) continue;

        try {
          SModel model = modelFactory.load(source);
          result.add(model);
        } catch (ModelLoadException | IOException e) {
          // TODO handle errors
        }
      }
    }
    return result;
  }
}
