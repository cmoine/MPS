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
package jetbrains.mps.typesystem;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typechecking.backend.TypecheckingBackend.ProviderLevel;
import jetbrains.mps.typechecking.backend.TypecheckingBackend.ProviderToken;
import jetbrains.mps.typechecking.internal.MPSTypechecking;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public final class MPSTypesystem extends ComponentPlugin implements ComponentHost {

  public static final String TYPECHECKING_DEFAULT = "jetbrains.mps.typechecking.default";

  // dependencies
  private final LanguageRegistry myLanguageRegistry;
  private final ClassLoaderManager myClassLoaderManager;
  private final MPSTypechecking myMPSTypechecking;

  // sub-components
  private TypeChecker myTypeChecker;
  private TypeContextManager myTypeContextManager;
  
  private ProviderToken myProviderToken;

  public MPSTypesystem(@NotNull LanguageRegistry languageRegistry,
                       @NotNull ClassLoaderManager classLoaderManager,
                       @NotNull MPSTypechecking mpsTypechecking) {
    myLanguageRegistry = languageRegistry;
    myClassLoaderManager = classLoaderManager;
    myMPSTypechecking = mpsTypechecking;
  }

  @Override
  public void init() {
    super.init();
    myTypeChecker = init(new TypeChecker());
    myTypeContextManager = init(new TypeContextManager());
    myProviderToken = myMPSTypechecking.getBackend().installProvider(new LegacyTypecheckingProvider(myClassLoaderManager, myLanguageRegistry), new DefaultProviderLevel());
  }

  @Override
  public void dispose() {
    myProviderToken.uninstall();
    this.myProviderToken = null;
    super.dispose();
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    if (TypeChecker.class.equals(componentClass)) {
      return componentClass.cast(myTypeChecker);
    }
    if (TypeContextManager.class.equals(componentClass)) {
      return componentClass.cast(myTypeContextManager);
    }
    return null;
  }

  private static final class DefaultProviderLevel implements ProviderLevel {

    private DefaultProviderLevel() {
    }

    @Override
    public String getLevelID() {
      return TYPECHECKING_DEFAULT;
    }

    @Override
    public int compareTo(@NotNull ProviderLevel that) {
      if (that.getClass().equals(this.getClass())) return 0;
      // the default provider is always the first one
      return -1;
    }

    @Override
    public int hashCode() {
      return getLevelID().hashCode()*37 + 19;
    }

    @Override
    public boolean equals(Object that) {
      return that != null && that.getClass().equals(this.getClass());
    }
  }

}

