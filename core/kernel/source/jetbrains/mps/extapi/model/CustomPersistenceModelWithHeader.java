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
package jetbrains.mps.extapi.model;

import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel.Problem.Kind;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

/**
 * A basic implementation of the EditableSModelBase suitable for most of the custom persistence scenarios.
 * Supposed to be constructed in the implementing class of ModelFactory. (corresponding to the new custom persistence)
 *
 * Reads model data from the source on the first access (first invocation of #getSModelInternal)
 * Though potentially could be used in the lazy setup as we do it in the DefaultModelPersistence and DefaultModelDescriptor
 *
 * see XmlPersistence for example
 */
public class CustomPersistenceModelWithHeader extends EditableSModelBase {
  @NotNull
  private final CustomPersistenceLoadFacility myLoadFacility;
  private volatile SModel myInternalModelData = null;
  private final List<Problem> myProblems = new ArrayList<>();
  private final SModelSimpleHeader myHeader;
  protected final Object myLoadLock = new Object();

  private CustomPersistenceModelWithHeader(@NotNull SModelSimpleHeader header,
                                           @NotNull StreamDataSource source,
                                           @NotNull CustomPersistenceLoadFacility loadFacility) {
    super(header.getModelReference(), source);
    myHeader = header;
    myLoadFacility = loadFacility;
  }

  @NotNull
  public static CustomPersistenceModelWithHeader readHeaderAndCreate(@NotNull StreamDataSource source,
                                                                     @NotNull CustomPersistenceLoadFacility facility) throws ModelLoadException {
    SModelSimpleHeader header = facility.readHeader();
    return new CustomPersistenceModelWithHeader(header, source, facility);
  }

  @NotNull
  public static CustomPersistenceModelWithHeader createFromScratch(@NotNull SModelSimpleHeader header,
                                                                   @NotNull StreamDataSource source,
                                                                   @NotNull CustomPersistenceLoadFacility loadFacility) {
    CustomPersistenceModelWithHeader newModel = new CustomPersistenceModelWithHeader(header, source, loadFacility);
    jetbrains.mps.smodel.SModel newModelData = new jetbrains.mps.smodel.SModel(header.getModelReference());
    newModel.initializeWithModelData(newModelData);
    return newModel;
  }

  private void initializeWithModelData(@NotNull SModel modelData) {
    final ModelLoadingState oldState;
    synchronized (myLoadLock) {
      oldState = getLoadingState();
      myInternalModelData = modelData;
      myInternalModelData.setModelDescriptor(this, getNodeEventDispatch());
      setLoadingState(ModelLoadingState.FULLY_LOADED);
    }
    fireModelStateChanged(oldState, getLoadingState());
  }

  @NotNull
  @Override
  public StreamDataSource getSource() {
    return (StreamDataSource) super.getSource();
  }

  @Override
  protected SModel getCurrentModelInternal() {
    return myInternalModelData;
  }

  @Override
  public SModel getSModel() {
    if (myDataIsNotYetLoadedFromSource()) {
      synchronized (myLoadLock) {
        if (myDataIsNotYetLoadedFromSource()) {
          readModelData();
        }
      }
    }
    return myInternalModelData;
  }

  private boolean myDataIsNotYetLoadedFromSource() {
    return myInternalModelData == null;
  }

  private void readModelData() {
    initializeWithModelData(readModelData0());
  }

  @NotNull
  private SModel readModelData0() {
    try {
      return (SModel) myLoadFacility.readModel(myHeader);
    } catch (ModelLoadException e) {
      return new StubModel(getReference(), e);
    }
  }

  @Override
  protected void reloadContents() {
    if (!isLoaded()) {
      return;
    }

    synchronized (myLoadLock) {
      myInternalModelData.dispose();
      readModelData();
      assert !isChanged();
      fireModelReplaced();
    }
  }

  @Override
  protected boolean saveModel() throws ModelSaveException {
    SModelData modelData = getModelData();
    if (modelData instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    try {
      myLoadFacility.writeModel(myHeader, myInternalModelData);
    } catch (ModelSaveException e) {
      myProblems.clear();
      myProblems.addAll(IterableUtil.asList(e.getProblems()));
      throw e;
    }
    return false;
  }

  @NotNull
  @Override
  public Iterable<Problem> getProblems() {
    Stream<Problem> streamFromIterable = StreamSupport.stream(super.getProblems().spliterator(), false);
    Stream<Problem> concat = Stream.concat(myProblems.stream(), streamFromIterable);
    return concat.collect(Collectors.toList());
  }

  private static class StubModel extends SModel implements InvalidSModel {
    @Nullable private final ModelLoadException myCause;

    StubModel(@NotNull SModelReference modelReference, @Nullable ModelLoadException cause) {
      super(modelReference);
      myCause = cause;
    }

    @NotNull
    private String getMsg() {
      return myCause == null ? "Couldn't read model." : "Cannot load. I/O problem: " + myCause.getMessage();
    }

    @NotNull
    @Override
    public Iterable<Problem> getProblems() {
      return Collections.singleton(new PersistenceProblem(Kind.Load, getMsg(), null, true));
    }
  }
}
