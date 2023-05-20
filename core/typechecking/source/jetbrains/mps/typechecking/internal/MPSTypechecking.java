/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.typechecking.internal;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.languageScope.LanguageScopeFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typechecking.backend.TypecheckingBackend;
import jetbrains.mps.typechecking.backend.TypecheckingFacadeComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * MPS Core Component ® responsible for management of TypecheckingFaçade.
 *
 * @author Fedor Isakov
 */
public class MPSTypechecking extends ComponentPlugin implements ComponentHost {

  // dependencies
  @NotNull private final LanguageRegistry myLanguageRegistry;
  @NotNull private final ClassLoaderManager myClassLoaderManager;
  @NotNull private final SRepository myRepository;

  // internal components
  private LanguageScopeFactory myLanguageScopeFactory;
  private TypecheckingFacadeComponent myTypecheckingFacadeComponent;
  private TypecheckingBackend myTypecheckingBackend;

  /**
   * This class is to be instantiated only by the appropriate component manager, who is solely authorized to do so.
   * What, never heard of dependency injection?
   */
  public MPSTypechecking(@NotNull LanguageRegistry languageRegistry,
                         @NotNull ClassLoaderManager classLoaderManager,
                         @NotNull SRepository repository) {
    myLanguageRegistry = languageRegistry;
    myClassLoaderManager = classLoaderManager;
    myRepository = repository;
  }

  @NotNull
  public TypecheckingBackend getBackend() {
    return myTypecheckingBackend;
  }

  @Override
  public void init() {
    super.init();
    this.myTypecheckingBackend = init(new TypecheckingBackend());
    this.myLanguageScopeFactory = init(new LanguageScopeFactory(myLanguageRegistry, myRepository));
    this.myTypecheckingFacadeComponent = init(new TypecheckingFacadeComponent(myLanguageRegistry, myLanguageScopeFactory, myTypecheckingBackend));
  }

  @Override
  public void dispose() {
    super.dispose();
    this.myTypecheckingBackend = null;
    this.myLanguageScopeFactory = null;
    this.myTypecheckingFacadeComponent = null;
  }

  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    if (TypecheckingFacadeComponent.class.equals(componentClass)) {
      return componentClass.cast(myTypecheckingFacadeComponent);
    }
    if (LanguageScopeFactory.class.equals(componentClass)) {
      return componentClass.cast(myLanguageScopeFactory);
    }
    if (TypecheckingBackend.class.equals(componentClass)) {
      return componentClass.cast(myTypecheckingBackend);
    }
    
    return null;
  }

}
