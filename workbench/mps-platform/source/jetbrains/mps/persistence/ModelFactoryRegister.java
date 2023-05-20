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
package jetbrains.mps.persistence;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.ComponentManager;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.extensions.RequiredElement;
import com.intellij.serviceContainer.LazyExtensionInstance;
import com.intellij.util.xmlb.annotations.Attribute;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.components.HostAware;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.ArrayList;
import java.util.List;

/**
 * A platform extension point to client custom model factories
 * delegates to the {@link ModelFactoryService}
 * The legacy persistence facade registration eventually triggers the registration in the {@link ModelFactoryService}.
 * XXX perhaps, shall merge with PersistenceComponent, both just populate PersistenceRegistry with extensions
 */
@Internal
public final class ModelFactoryRegister implements ApplicationComponent {

  private final List<ModelFactory> myRegisteredFactories = new ArrayList<>();

  private final ModelFactoryService myModelFactoryRegistry;

  public ModelFactoryRegister() {
    myModelFactoryRegistry = MPSCoreComponents.getInstance().getPlatform().findComponent(ModelFactoryService.class);
  }

  @Override
  public void initComponent() {
    for (ModelFactoryProvider provider : ModelFactoryProvider.EP_MODEL_FACTORY.getExtensions()) {
      try {
        ModelFactory modelFactory = provider.getModelFactory();
        myRegisteredFactories.add(modelFactory);
        register(modelFactory);
      } catch (Exception e) {
        String m = String.format("Failed to load %s in the plugin %s",
                                 provider.getImplementationClassName(),
                                 provider.getPluginDescriptor().getPluginId());
        Logger.getLogger(ModelFactoryRegister.class).error(m, e);
      }
    }
  }

  private void register(ModelFactory modelFactory) {
    myModelFactoryRegistry.register(modelFactory);
  }

  @Override
  public void disposeComponent() {
    for (ModelFactory modelFactory : myRegisteredFactories) {
      unregister(modelFactory);
    }
    myRegisteredFactories.clear();
  }

  private void unregister(ModelFactory modelFactory) {
    myModelFactoryRegistry.unregister(modelFactory);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "ModelFactoryRegister";
  }

  public static class ModelFactoryProvider extends LazyExtensionInstance<ModelFactory> implements PluginAware {
    public static final ExtensionPointName<ModelFactoryProvider> EP_MODEL_FACTORY = ExtensionPointName.create("com.intellij.mps.ModelFactoryProvider");

    @Attribute(value = "implementationClass")
    @RequiredElement
    public String myImplementationClass;

    private PluginDescriptor myPluginDescriptor;


    public ModelFactory getModelFactory() {
      return getInstance(ApplicationManager.getApplication(), myPluginDescriptor);
    }

    @Transient
    public PluginDescriptor getPluginDescriptor() {
      return myPluginDescriptor;
    }

    @Override
    public final void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
      myPluginDescriptor = pluginDescriptor;
    }

    @Override
    protected @Nullable String getImplementationClassName() {
      return myImplementationClass;
    }

    @Override
    public @NotNull ModelFactory createInstance(@NotNull ComponentManager componentManager, @NotNull PluginDescriptor pluginDescriptor) {
      final ModelFactory mf = super.createInstance(componentManager, pluginDescriptor);
      if (mf instanceof HostAware) {
        ((HostAware) mf).withHost(MPSCoreComponents.getInstance().getPlatform());
      }
      return mf;
    }
  }
}
