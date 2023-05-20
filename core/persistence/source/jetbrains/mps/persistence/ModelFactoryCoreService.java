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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

/**
 * A model factory extension point for the MPS core developers.
 *
 * In order to register a custom model factory if you are not working with the MPS core directly
 * please look at the <code>ModelFactoryRegister$ModelFactoryProvider</code> idea-based extension point.
 * We also have an xml-persistence sample of developing custom persistence which involves custom model factory registration
 * as well.
 *
 * @author apyshkin
 * @since 29/12/16
 */
/*package*/ final class ModelFactoryCoreService implements CoreComponent {

  private final ModelFactoryService myModelFactoryRegistry;
  private final ModelFactory[] myCoreFactories;

  public ModelFactoryCoreService(@NotNull ModelFactoryService modelFactoryRegistry) {
    myModelFactoryRegistry = modelFactoryRegistry;
    myCoreFactories = new ModelFactory[]{
        new jetbrains.mps.persistence.DefaultModelPersistence(),
        new jetbrains.mps.persistence.BinaryModelFactory(),
        new jetbrains.mps.persistence.FilePerRootModelFactory(),
    };
  }

  @Override
  public void init() {
    for (ModelFactory mf : myCoreFactories) {
      myModelFactoryRegistry.register(mf);
    }
  }

  @Override
  public void dispose() {
    for (ModelFactory mf : myCoreFactories) {
      myModelFactoryRegistry.unregister(mf);
    }
  }
}
