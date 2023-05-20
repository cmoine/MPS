/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.persistence.kotlin;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.kotlin.stubs.common.KtFunctionNodeId;
import jetbrains.mps.kotlin.stubs.common.KtFunctionNodeId.Factory;
import jetbrains.mps.kotlin.stubs.commonStubs.KotlinCommonStubModelRootFactory;
import jetbrains.mps.kotlin.stubs.common.KotlinJvmPackageModelId;
import jetbrains.mps.kotlin.stubs.common.KotlinLanguage.ModelKind;
import jetbrains.mps.kotlin.stubs.common.KotlinPackageModelId;
import jetbrains.mps.kotlin.stubs.jvmStubs.KotlinJvmStubModelRootFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class KotlinClassesPersistence implements CoreComponent {
  private final PersistenceFacade myFacade;

  public KotlinClassesPersistence(@NotNull PersistenceFacade persistenceFacade) {
    myFacade = persistenceFacade;
  }

  @Override
  public void init() {
    // Kotlin common
    myFacade.setModelIdFactory(ModelKind.COMMON.name, new KotlinPackageModelId.Factory());
    myFacade.setModelRootFactory(ModelKind.COMMON.rootName, new KotlinCommonStubModelRootFactory());

    // Kotlin/JVM
    myFacade.setModelIdFactory(ModelKind.JVM.name, new KotlinJvmPackageModelId.Factory());
    myFacade.setModelRootFactory(ModelKind.JVM.rootName, new KotlinJvmStubModelRootFactory());

    // Kotlin functions node ids
    myFacade.setNodeIdFactory("ktfun", new Factory());
  }

  @Override
  public void dispose() {
    for (var value : ModelKind.values()) {
      myFacade.setModelIdFactory(value.name, null);
      myFacade.setModelRootFactory(value.rootName, null);
    }
  }
}
