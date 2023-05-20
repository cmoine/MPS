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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRule;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.logging.Logger;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * A platform-level extension point to client custom data source factories
 * delegates to the {@link DataSourceFactoryRuleService}
 *
 * FIXME (a) could be a service, not an app component (b) with extensions come and go, would be better for this class to become
 *       'provider' answering based on actual extpoint state; rather than simply add/remove code from extensions.
 * @author apyshkin
 */
@Internal
@Immutable
public final class DataSourceFactoryRuleRegistrar implements Disposable {
  private final List<DataSourceFactoryRule> myRegisteredRules = new CopyOnWriteArrayList<>();
  private final MPSCoreComponents myCoreComponents;

  public DataSourceFactoryRuleRegistrar() {
    myCoreComponents = MPSCoreComponents.getInstance();
    DataSourceFactoryRuleService dsRegistry = myCoreComponents.getPlatform().findComponent(DataSourceFactoryRuleService.class);
    for (DataSourceFactoryRuleProvider provider : DataSourceFactoryRuleProvider.EP_DATA_SOURCE_FACTORY.getExtensions()) {
      try {
        DataSourceFactoryRule factoryRule = provider.instantiate(provider.getImplementationClass(), ApplicationManager.getApplication().getPicoContainer());
        myRegisteredRules.add(factoryRule);
        dsRegistry.register(factoryRule);
      } catch (ClassNotFoundException e) {
        String message = String.format("Failed to load %s in the plugin %s",
                                       provider.getImplementationClass(),
                                       provider.getPluginDescriptor().getPluginId());
        Logger.getLogger(DataSourceFactoryRuleRegistrar.class).error(message, e);
      }
    }
  }

  @Override
  public void dispose() {
    DataSourceFactoryRuleService dsRegistry = myCoreComponents.getPlatform().findComponent(DataSourceFactoryRuleService.class);
    myRegisteredRules.forEach(dsRegistry::unregister);
    myRegisteredRules.clear();
  }
}
