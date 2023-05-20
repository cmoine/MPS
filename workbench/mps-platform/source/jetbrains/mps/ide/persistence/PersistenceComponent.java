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
package jetbrains.mps.ide.persistence;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.PersistenceRegistry;
import org.jetbrains.annotations.NotNull;

/*
 * XXX likely shall get merged into ModelFactoryRegister, no reason for a distinct
 */
public class PersistenceComponent implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(PersistenceComponent.class);


  public PersistenceComponent() {
  }

  @Override
  public void initComponent() {
    final MPSCoreComponents mpsCore = MPSCoreComponents.getInstance();
    PersistenceRegistry registry = mpsCore.getPlatform().findComponent(PersistenceRegistry.class);

    final ModelIdFactoryExtension[] idFactories = ModelIdFactoryExtension.EXTENSION_POINT.getExtensions();
    for (ModelIdFactoryExtension idFactory : idFactories) {
      try {
        registry.setModelIdFactory(idFactory.getType(), idFactory.createInstance());
      } catch (RuntimeException ex) {
        LOG.error(String.format("Failed to instantiate model id factory extension (class %s from plugin %s)", idFactory.myImplementationClass, idFactory.getPluginDescriptor().getPluginId()), ex);
      }
    }

    ModelRootFactoryEP[] extensions = ModelRootFactoryEP.EP_NAME.getExtensions();
    for (ModelRootFactoryEP extension : extensions) {
      try {
        registry.setModelRootFactory(extension.rootType, extension.createInstance());
      } catch (RuntimeException ex) {
        String f = "Failed to instantiate model root factory extension (class %s from plugin %s)";
        String m = String.format(f, extension.className, extension.getPluginDescriptor().getPluginId());
        LOG.error(m);
      }
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "ModelRootFactory Register Component";
  }
}
