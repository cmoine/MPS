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

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.ModelWithAttributes;
import jetbrains.mps.extapi.model.PersistenceProblem;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.LazyLoadFacility;
import jetbrains.mps.persistence.PersistenceVersionAware;
import jetbrains.mps.smodel.DefaultSModel.InvalidDefaultSModel;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel.Problem.Kind;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;

import java.io.IOException;
import java.util.Collections;
import java.util.function.BiConsumer;

public class DefaultSModelDescriptor extends LazyEditableSModelBase implements GeneratableSModel, PersistenceVersionAware, ModelWithAttributes {
  private static final String MODEL_FOLDER_FOR_GENERATION = "useModelFolderForGeneration";
  private static final Logger LOG = Logger.getLogger(DefaultSModelDescriptor.class);
  private final LazyLoadFacility myPersistence;

  private SModelHeader myHeader;

  public DefaultSModelDescriptor(@NotNull LazyLoadFacility persistence, @NotNull SModelHeader header) {
    super(header.getModelReference(), persistence.getSource());
    myPersistence = persistence;
    myHeader = header;
  }

  public void replace(SModelData modelData) {
    assertCanChange();

    if (!(modelData instanceof DefaultSModel)) {
      throw new IllegalArgumentException();
    }
    replaceModel((DefaultSModel) modelData, ModelLoadingState.FULLY_LOADED);
    // DefaultSModel might come with own SModelHeader, ensure this descriptor references the right one
    myHeader = ((DefaultSModel) modelData).getSModelHeader();
  }

  @Override
  protected ModelLoadResult<SModel> loadSModel(ModelLoadingState state) {
    DataSource source = getSource();
    if (!source.isReadOnly() && source.getTimestamp() == -1) {
      // no file on disk
      DefaultSModel model = new DefaultSModel(getReference(), myHeader);
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    jetbrains.mps.smodel.loading.ModelLoadResult result;
    try {
      result = myPersistence.readModel(myHeader, state);
    } catch (ModelReadException e) {
      LOG.warning(String.format("Failed to load model %s: %s", getSource().getLocation(), e.toString()));
      fireProblemsDetected(Collections.singleton(new PersistenceProblem(Kind.Load, e.toString(), getSource().getLocation(), true)));
      InvalidDefaultSModel newModel = new InvalidDefaultSModel(getReference(), e);
      return new ModelLoadResult(newModel, ModelLoadingState.NOT_LOADED);
    }

    jetbrains.mps.smodel.SModel model = result.getModel();
    if (result.getState() == ModelLoadingState.FULLY_LOADED && getRepository() != null) {
      boolean needToSave = model.updateExternalReferences(getRepository());

      if (needToSave && !source.isReadOnly()) {
        setChanged(true);
      }
    }

    LOG.assertLog(model.getReference().equals(getReference()),
        "\nError loading model from: \"" + source.getLocation() + "\"\n" +
            "expected model UID     : \"" + getReference() + "\"\n" +
            "but was UID            : \"" + model.getReference() + "\"\n" +
            "the model will not be available.\n" +
            "Make sure that all project's roots and/or the model namespace is correct");
    return new ModelLoadResult<>(result.getModel(), result.getState());
  }


  /**
   * Since we expose persistence aspects of a model from (openapi)SModel, it's reasonable to keep
   * persistence attributes we are not yet ready to expose here in the implementation. These attributes shall not be part of
   * SModelData (smodel.SModel), which is purely about nodes and model structure.
   * To me, persistence shall be completely independent aspect, not exposed from SModel, however, at this moment the best we could do is
   * to keep persistence within SModel descriptor and hope for the future changes (deprecate and remove methods like getDataSource, getProblems)
   * @return actual persistence version number of loaded/created model, or -1 if persistence versioning is not supported
   */
  @Override
  public int getPersistenceVersion() {
    return myHeader.getPersistenceVersion();
  }

  @Override
  public void setPersistenceVersion(int persistenceVersion) {
    myHeader.setPersistenceVersion(persistenceVersion);
  }

  @Nullable
  @Override
  public ModelFactory getModelFactory() {
    return myPersistence.getModelFactory();
  }

  @Override
  protected boolean saveModel() throws ModelSaveException, IOException {
    SModel smodel = getSModel();
    if (smodel instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    if (getRepository() != null) {
      // if we do save model, ensure we write proper references. It's not the best possible solution, see MPS-22440 for details
      smodel.updateExternalReferences(getRepository());
    }
    boolean upgraded = myPersistence.doesSaveUpgradePersistence(myHeader);
    myPersistence.saveModel(myHeader, smodel);
    return upgraded;
  }

  @Override
  public boolean isGeneratable() {
    return !isDoNotGenerate();
  }

  @Override
  public boolean isGenerateIntoModelFolder() {
    return Boolean.parseBoolean(getModelHeader().getOptionalProperty(MODEL_FOLDER_FOR_GENERATION));
  }

  @Override
  public void setGenerateIntoModelFolder(boolean value) {
    if (value) {
      getModelHeader().setOptionalProperty(MODEL_FOLDER_FOR_GENERATION, Boolean.toString(true));
    } else {
      getModelHeader().removeOptionalProperty(MODEL_FOLDER_FOR_GENERATION);
    }
  }

  @Override
  public String getModelHash() {
    return myPersistence.getModelHash();
  }

  @Override
  public void setDoNotGenerate(boolean value) {
    assertCanChange();

    if (isDoNotGenerate() == value) {
      return;
    }
    if (!value) {
      // false is default, no need to keep this explicitly
      getModelHeader().removeOptionalProperty(GeneratableSModel.DO_NOT_GENERATE);
    } else {
      getModelHeader().setOptionalProperty(GeneratableSModel.DO_NOT_GENERATE, Boolean.toString(value));
    }
    setChanged(true);
  }

  @Override
  public boolean isDoNotGenerate() {
    return Boolean.parseBoolean(getModelHeader().getOptionalProperty(GeneratableSModel.DO_NOT_GENERATE));
  }

  @Override
  public void setAttribute(@NotNull String key, @Nullable String value) {
    if (value == null) {
      getModelHeader().removeOptionalProperty(key);
    } else {
      getModelHeader().setOptionalProperty(key, value);
    }
  }

  @Nullable
  @Override
  public String getAttribute(@NotNull String key) {
    return getModelHeader().getOptionalProperty(key);
  }

  @Override
  public void forEachAttribute(@NotNull BiConsumer<String, String> action) {
    getModelHeader().getOptionalProperties().forEach(action);
  }

  private SModelHeader getModelHeader() {
    return myHeader;
  }

  @Override
  protected void reloadContents() {
    try {
      myHeader = myPersistence.readHeader();
    } catch (ModelReadException e) {
      myTimestampTracker.updateTimestamp(getSource());
      fireProblemsDetected(Collections.singleton(new PersistenceProblem(Kind.Load, e.toString(), getSource().getLocation(), true)));
      return;
    }

    super.reloadContents();
  }

  public SModelHeader getHeaderCopy() {
    return myHeader.createCopy();
  }

  @Override
  public void setChanged(boolean changed) {
    if (changed && getRepository() != null && getSource().isReadOnly()) {
      if (RuntimeFlags.isInternalMode() || LOG.isInfoLevel()) {
        LOG.error("Attempt to change a model with read-only data source; subsequent save() would fail!", new Throwable());
      }
    }
    super.setChanged(changed);
  }
}
