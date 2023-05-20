/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.actions;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.Collection;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 * @since 2021.3
 */
@Immutable
final /*package*/ class ModelAD implements SModelActionData {
  private final SModelReference myModel;
  private final Collection<SModelReference> myModels;

  /*package*/ ModelAD(SModelReference model) {
    myModel = model;
    myModels = null;
  }

  /*package*/ ModelAD(Collection<SModelReference> models) {
    myModel = null;
    myModels = models;
  }

  @NotNull
  @Override
  public SModelReference model() {
    //noinspection OptionalGetWithoutIsPresent
    return myModel == null ? models().findFirst().get() : myModel;
  }

  @Override
  public boolean isSingle() {
    return myModel != null;
  }

  @NotNull
  @Override
  public Stream<SModelReference> models() {
    return myModels == null ? Stream.empty() : myModels.stream();
  }
}
