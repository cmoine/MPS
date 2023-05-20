/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.persistence.MetaModelInfoProvider.MetaInfoLoadingOption;
import jetbrains.mps.persistence.MetaModelInfoProvider.RegularMetaModelInfo;
import jetbrains.mps.persistence.MetaModelInfoProvider.StuffedMetaModelInfo;
import jetbrains.mps.persistence.binary.BinaryPersistence;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.DataSourceNotSupportedProblem;
import org.jetbrains.mps.openapi.persistence.MFProblem;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.persistence.ModelLoadingOption;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.ModelSaveOption;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import static org.jetbrains.mps.openapi.persistence.MFProblem.NO_PROBLEM;

/**
 * evgeny, 11/20/12
 */
public class BinaryModelFactory implements ModelFactory, IndexAwareModelFactory, DataLocationAwareModelFactory {
  @NotNull
  private static PersistenceFacade FACADE() {
    return PersistenceFacade.getInstance();
  }

  public BinaryModelFactory() {
  }

  @NotNull
  @Override
  public MFProblem canCreate(@NotNull DataSource dataSource, @NotNull SModelName modelName, @NotNull ModelLoadingOption... options) {
    if (!supports(dataSource)) {
      return new DataSourceNotSupportedProblem(dataSource);
    }
    if (dataSource instanceof FileSystemBasedDataSource) {
      if (((FileSystemBasedDataSource) dataSource).exists()) {
        return () -> "Some of the data sources already exist on the disk";
      }
    }
    return NO_PROBLEM;
  }

  @Override
  public boolean supports(@NotNull DataSource dataSource) {
    return dataSource instanceof StreamDataSource;
  }

  @NotNull
  @Override
  public SModel create(@NotNull DataSource dataSource,
                       @NotNull SModelName modelName,
                       @NotNull ModelLoadingOption... options) throws UnsupportedDataSourceException {
    if (!supports(dataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    StreamDataSource source = (StreamDataSource) dataSource;
    final SModelHeader header = new SModelHeader();
    SModelReference newModelRef = FACADE().createModelReference(null, SModelId.generate(), modelName.getValue());
    header.setModelReference(newModelRef);
    return new DefaultSModelDescriptor(new PersistenceFacility(this, source), header);
  }

  @NotNull
  @Override
  public SModel load(@NotNull DataSource dataSource, @NotNull ModelLoadingOption... options) throws UnsupportedDataSourceException,
                                                                                                    ModelLoadException {
    if (!supports(dataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    StreamDataSource source = (StreamDataSource) dataSource;
    SModelHeader binaryModelHeader;
    try {
      binaryModelHeader = BinaryPersistence.readHeader(source);
    } catch (ModelReadException e) {
      throw new ModelLoadException("Could not read the model header while loading from the '" + dataSource + "'", Collections.emptyList(),
                                   getCause(e));
    }
    if (Arrays.asList(options).contains(MetaInfoLoadingOption.KEEP_READ)) {
      binaryModelHeader.setMetaInfoProvider(new StuffedMetaModelInfo(new RegularMetaModelInfo()));
    }
    return new DefaultSModelDescriptor(new PersistenceFacility(this, source), binaryModelHeader);
  }

  private Throwable getCause(ModelReadException e) {
    Throwable cause;
    if (e.getCause() instanceof IOException) {
      cause = e.getCause();
    } else {
      cause = e;
    }
    return cause;
  }

  @Override
  public void save(@NotNull SModel model, @NotNull DataSource dataSource) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }
    BinaryPersistence.writeModel(((SModelBase) model).getSModel(), (StreamDataSource) dataSource);
  }

  @Override
  public void save(@NotNull SModel model, @NotNull DataSource dataSource, @Nullable ModelSaveOption... options) throws ModelSaveException {
    DefaultModelPersistence.checkSaveStreamDataSource(dataSource, model.getReference());
    DefaultModelPersistence.checkSaveReadOnlyDataSource(dataSource);

    try (ModelOutputStream mos = new ModelOutputStream(((StreamDataSource) dataSource).openOutputStream())) {
      BinaryPersistence.writeModel(model, mos, options);
    } catch (IOException ex) {
      throw new ModelSaveException(ex.getMessage(), Collections.emptySet(), ex);
    }
  }

  @NotNull
  @Override
  public ModelFactoryType getType() {
    return PreinstalledModelFactoryTypes.BINARY;
  }

  @NotNull
  @Override
  public List<DataSourceType> getPreferredDataSourceTypes() {
    return Collections.singletonList(PreinstalledDataSourceTypes.BINARY);
  }

  @Override
  public void index(@NotNull InputStream input, @NotNull Callback callback) throws IOException {
    BinaryPersistence.index(input, callback);
  }

  @Override
  public SModelData parseSingleStream(@NotNull String name, @NotNull InputStream input) throws IOException {
    return BinaryPersistence.getModelData(input);
  }

  /**
   * This is provisional workaround to deal with performance tuning in jps/plugin (see CachedRepositoryData, CachedModelData)
   * where header is serialized to get passed to another process, where model is instantiated without need to read model file.
   *
   * If there's real benefit in this optimization (commit comment suggests it's 0.5 second in process startup time, which doesn't look too much, imo)
   * this serialization shall be addressed with an object supplied by descriptor itself, rather than by external means, so that full control over
   * serialize/restore is inside implementation, and all the internal stuff (like model header) doesn't get exposed.
   * FIXME revisit, reconsider approach
   */
  public static SModel createFromHeader(@NotNull SModelHeader header, @NotNull StreamDataSource dataSource) {
    final ModelFactory modelFactory = FACADE().getModelFactory(MPSExtentions.MODEL_BINARY);
    assert modelFactory instanceof BinaryModelFactory;
    return new DefaultSModelDescriptor(new PersistenceFacility((BinaryModelFactory) modelFactory, dataSource), header.createCopy());
  }

  @Nullable
  @Override
  public DataSource getNodeLocation(@NotNull SNode node) {
    CorrectnessChecker correctnessChecker = new CorrectnessChecker(this);
    SModel model = node.getModel();
    if (model == null) return null;
    correctnessChecker.checkAndWarn(model);
    if (!correctnessChecker.doesMFSupportDS(model)) {
      return null;
    }
    return model.getSource();
  }

  @Nullable
  @Override
  public DataSource getMetaInfoLocation(@NotNull SModel model) {
    return getDataLocation(model);
  }

  @Nullable
  @Override
  public DataSource getDataLocation(@NotNull SModel model) {
    CorrectnessChecker correctnessChecker = new CorrectnessChecker(this);
    correctnessChecker.checkAndWarn(model);
    if (!correctnessChecker.doesMFSupportDS(model)) {
      return null;
    }
    return model.getSource();
  }

  private static class PersistenceFacility extends LazyLoadFacility {
    /*package*/ PersistenceFacility(BinaryModelFactory modelFactory, StreamDataSource dataSource) {
      super(modelFactory, dataSource, false);
    }

    @NotNull
    private StreamDataSource getSource0() {
      return (StreamDataSource) super.getSource();
    }

    @NotNull
    @Override
    public SModelHeader readHeader() throws ModelReadException {
      return BinaryPersistence.readHeader(getSource0());
    }

    @NotNull
    @Override
    public ModelLoadResult readModel(@NotNull SModelHeader header, @NotNull ModelLoadingState state) throws ModelReadException {
      return BinaryPersistence.readModel(header, getSource0(), state == ModelLoadingState.INTERFACE_LOADED);
    }

    @Override
    public boolean doesSaveUpgradePersistence(@NotNull SModelHeader header) {
      // binary persistence doesn't have versions yet
      return false;
    }

    @Override
    public void saveModel(@NotNull SModelHeader header, SModelData modelData) throws IOException {
      BinaryPersistence.writeModel((jetbrains.mps.smodel.SModel) modelData, getSource0());
    }
  }
}
